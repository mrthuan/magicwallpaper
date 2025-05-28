.class public Lcom/bytedance/sdk/openadsdk/lMd/tG;
.super Ljava/lang/Object;
.source "StatsEventRepertoryImpl.java"


# direct methods
.method public static lMd()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE logstats ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method

.method public static zp()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS logstats (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , encrypt INTEGER default 0 , retry INTEGER default 0)"

    return-object v0
.end method
