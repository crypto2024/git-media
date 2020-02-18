/*
	media url search by youtube

*/

//	string GetTitle() 													-> get title for UI
//	string GetVersion													-> get version for manage
//	string GetDesc()													-> get detail information
//	string GetLoginTitle()												-> get title for login dialog
//	string GetLoginDesc()												-> get desc for login dialog
//	string ServerCheck(string User, string Pass) 						-> server check
//	string ServerLogin(string User, string Pass) 						-> login
//	void ServerLogout() 												-> logout
//	array<dictionary> GetCategorys()									-> get category list
//	array<dictionary> GetUrlList(string Category, string Genre, string PathToken, string Query, string PageToken)	-> get url list for Category

string GetTitle()
{
return "{$CP949=유튜브$}{$CP0=YouTube$}";
}

string GetVersion()
{
	return "1";
}

string GetDesc()
{
	return "https://www.youtube.com/";
}

array<dictionary> GetCategorys()
{
	array<dictionary> ret;
	
	dictionary item1;
	item1["title"] = "{$CP949=가장 인기 많은 영상$}{$CP0=Most/Least Viewed$}{$CP950=觀看次數最多/最少$}";
	item1["Category"] = "most";
	ret.insertLast(item1);
	
	dictionary item2;
	item2["title"] = "{$CP949=검색$}{$CP0=search$}{$CP950=搜尋$}";
	item2["type"] = "search";
	item2["Category"] = "search";
	ret.insertLast(item2);
	
	return ret;
}

array<dictionary> GetUrlList(string Category, string Genre, string PathToken, string Query, string PageToken)
{
	array<dictionary> ret;
	string api;
	
	if (Category == "search") api = "https://www.googleapis.com/youtube/v3/search?part=snippet&maxResults=50&type=video&q=" + HostUrlEncode(Query);
	else
	{
		string ctry = HostIso3166CtryName();
		
		api = "https://www.googleapis.com/youtube/v3/videos?part=snippet&chart=mostPopular&maxResults=50&regionCode=" + ctry;
	}
	if (!PageToken.empty())
	{
		api = api + "&pageToken=" + PageToken;
		PageToken = "";
	}	
	string json = HostUrlGetStringGoogle(api);
	JsonReader Reader;
	JsonValue Root;
	if (Reader.parse(json, Root) && Root.isObject())
	{
		JsonValue items = Root["items"];
			
		if (items.isArray())
		{
			JsonValue nextPageToken = Root["nextPageToken"];
			if (nextPageToken.isString()) PageToken = nextPageToken.asString();
		
			for (int i = 0, len = items.size(); i < len; i++)
			{
				JsonValue item = items[i];
					
				if (item.isObject())
				{
					JsonValue id = item["id"];
					
					if (id.isString() || id.isObject())
					{
						JsonValue snippet = item["snippet"];

						if (snippet.isObject())
						{
							string v;
							
							if (id.isString()) v = id.asString();
							else if (id.isObject())
							{
								JsonValue videoId = id["videoId"];

								if (videoId.isString()) v = videoId.asString();
							}
							if (!v.empty())
							{
								dictionary item;
								bool IsDel = false;
								
								item["url"] = "http://www.youtube.com/watch?v=" + v;
					
								JsonValue title = snippet["title"];
								if (title.isString())
								{
									string str = title.asString();
									
									item["title"] = str;
									IsDel = "Deleted video" == str;
								}

								JsonValue thumbnails = snippet["thumbnails"];
								if (thumbnails.isObject())
								{
									JsonValue medium = thumbnails["medium"];
									string thumbnail;
									
									if (medium.isObject())
									{
										JsonValue url = medium["url"];

										if (url.isString()) thumbnail = url.asString();
									}
									if (thumbnail.empty())
									{
										JsonValue def = thumbnails["default"];
										
										if (def.isObject())
										{
											JsonValue url = def["url"];

											if (url.isString()) thumbnail = url.asString();
										}
									}
									/*
									JsonValue high = thumbnails["high"];
									if (high.isObject())
									{
										JsonValue url = high["url"];

										if (url.isString()) thumbnail = url.asString();
									}*/
									if (!thumbnail.empty()) item["thumbnail"] = thumbnail;
								}
								else if (IsDel) continue;

								ret.insertLast(item);
							}
						}
					}
				}
			}
		}
	}
	return ret;
}
