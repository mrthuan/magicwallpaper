.class public Lcom/pgl/ssdk/r;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:[[J


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/pgl/ssdk/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "boot_count"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/pgl/ssdk/r;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "lowapi"

    .line 7
    sput-object p0, Lcom/pgl/ssdk/r;->a:Ljava/lang/String;

    .line 9
    :goto_0
    sget-object p0, Lcom/pgl/ssdk/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)[Lorg/json/JSONArray;
    .locals 11

    .line 1
    sget-object v0, Lcom/pgl/ssdk/r;->b:[[J

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x9d

    .line 2
    invoke-static {v0, p0, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[J

    sput-object p0, Lcom/pgl/ssdk/r;->b:[[J

    .line 4
    :cond_0
    sget-object p0, Lcom/pgl/ssdk/r;->b:[[J

    if-eqz p0, :cond_2

    array-length p0, p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 9
    sget-object p0, Lcom/pgl/ssdk/r;->b:[[J

    const/4 v3, 0x0

    aget-object v4, p0, v3

    const/4 v5, 0x1

    .line 10
    aget-object p0, p0, v5

    .line 12
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 13
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    .line 15
    :goto_0
    :try_start_0
    array-length v9, v4

    if-ge v8, v9, :cond_1

    .line 16
    aget-wide v9, v4, v8

    sub-long v9, v1, v9

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 17
    aget-wide v9, p0, v8

    sub-long v9, v1, v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    new-array p0, v0, [Lorg/json/JSONArray;

    aput-object v6, p0, v3

    aput-object v7, p0, v5

    return-object p0

    .line 23
    :cond_2
    sput-object v1, Lcom/pgl/ssdk/r;->b:[[J

    return-object v1
.end method
