.class public Lcom/bytedance/sdk/openadsdk/lMd/vDp;
.super Ljava/lang/Object;
.source "StatsBatchEventRepertoryImpl.java"


# direct methods
.method public static lMd()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE logstatsbatch ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method

.method public static zp()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS logstatsbatch (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    return-object v0
.end method
