SELECT pageid, adid
FROM pageAds LATERAL VIEW explode(adid_list) adTable AS adid;
