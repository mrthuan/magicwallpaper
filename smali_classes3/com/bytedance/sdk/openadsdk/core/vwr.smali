.class public Lcom/bytedance/sdk/openadsdk/core/vwr;
.super Ljava/lang/Object;
.source "NetApiImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/woN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;,
        Lcom/bytedance/sdk/openadsdk/core/vwr$zp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/woN<",
        "Lcom/bytedance/sdk/openadsdk/lMd/zp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zp:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp:Landroid/content/Context;

    return-void
.end method

.method private COT(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "message"

    .line 1170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private COT(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2015
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 2022
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2023
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "utf-8"

    .line 2024
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2030
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2032
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2038
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2040
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 2026
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 2030
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 2032
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 2036
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2038
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 2030
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 2032
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 2036
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2038
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 2040
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method private HWF(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    :try_start_0
    const-string v0, "package_name"

    .line 1342
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->COT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version_code"

    .line 1343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->HWF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    .line 1344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->QR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static KS(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 1990
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;->zp()Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;->zp(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1991
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1994
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1995
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    if-eqz v2, :cond_1

    .line 1997
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1998
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    .line 1999
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2000
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, "id"

    const/4 v6, 0x1

    .line 2001
    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 2002
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->lMd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2003
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    .line 2009
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private KS()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    .line 1198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->jU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 1199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->COT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1200
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vwr;->HWF(Lorg/json/JSONObject;)V

    .line 1201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1205
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "NetApiImpl"

    .line 1207
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    .line 1210
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_paid_app"

    .line 1211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ku;->dT()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "apk_sign"

    .line 1212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->QR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_running_time"

    .line 1213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->zp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "fmwname"

    .line 1214
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_init"

    .line 1215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->COT()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v2, "window"

    .line 1219
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1222
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    if-eq v1, v5, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    const-string v1, "orientation_support"

    .line 1236
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method private KS(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 844
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private jU(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 1152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vwr;->KS(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    .line 1154
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private jU(Ljava/lang/String;)Z
    .locals 4

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jU/lMd;->zp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 282
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jU/lMd;->zp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jU/lMd;->lMd()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 1278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku;->vDp()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 1280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 1282
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 1283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 1286
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 1290
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1293
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1294
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, "name"

    if-ge v5, v3, :cond_5

    .line 1296
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1298
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1299
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1307
    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1308
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 1310
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1312
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1313
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1314
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1318
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method private lMd()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    .line 1162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static lMd(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 1967
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/lMd;->lMd(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1968
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1971
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1972
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1973
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/lMd;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1975
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 1976
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;->lMd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 1977
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;->KS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1978
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    .line 1983
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private lMd(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1115
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    const-string v3, "dislike"

    .line 1116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    const-string v3, "6.0.0.3"

    .line 1118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extra"

    .line 1119
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "filter_words"

    .line 1120
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->gH()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1122
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1123
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_info"

    .line 1124
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "feedback_type"

    const/4 p2, 0x1

    .line 1125
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_description"

    .line 1126
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1129
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1130
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "actions"

    .line 1131
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p4

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->HWF()V

    .line 313
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;-><init>()V

    .line 314
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    const/16 v1, 0x3e8

    .line 317
    invoke-interface {v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    .line 319
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 320
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    :cond_0
    return-void

    .line 325
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rg()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    const/16 v0, -0x10

    .line 327
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 329
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 330
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    :cond_2
    return-void

    :cond_3
    if-nez v8, :cond_4

    return-void

    .line 343
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/vwr;->jU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x8

    .line 344
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    return-void

    .line 349
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetApiImpl"

    const-string v3, "Pangle_Debug_Mode"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_d

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->HWF:Z

    if-nez v0, :cond_d

    .line 350
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->lMd(I)V

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tG;->jU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/HWF/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->rCC()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ot;->QR()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 361
    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/vwr;->lMd(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    .line 365
    invoke-direct {v12, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void

    .line 368
    :cond_8
    invoke-static {v0, v9, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)Lcom/bytedance/sdk/openadsdk/core/vwr$zp;

    move-result-object v3

    .line 369
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->dT:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Ljava/util/ArrayList;)V

    .line 370
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp:Landroid/content/Context;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->YW:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->jU:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_9

    .line 372
    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->jU:I

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->COT:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    .line 374
    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->jU:I

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 375
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void

    .line 378
    :cond_9
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    if-nez v4, :cond_a

    .line 379
    invoke-direct {v12, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void

    .line 384
    :cond_a
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 385
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 388
    :cond_b
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS(Ljava/lang/String;)V

    .line 389
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-interface {v8, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    .line 391
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp()Lcom/bytedance/sdk/openadsdk/jU/lMd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp(Ljava/util/Map;)V

    .line 395
    :cond_c
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "get ad error: "

    .line 398
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    invoke-direct {v12, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void

    .line 404
    :cond_d
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, -0x9

    .line 406
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    .line 408
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 409
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void

    .line 412
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->rCC()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/ot;->QR()I

    move-result v6

    if-ne v6, v5, :cond_f

    .line 413
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 415
    iget-object v10, v12, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp:Landroid/content/Context;

    invoke-static {v3, v6, v10}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 420
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v3, "/api/ad/union/mediation/get_ads/"

    goto :goto_0

    :cond_10
    const-string v3, "/api/ad/union/sdk/get_ads/"

    .line 423
    :goto_0
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/QR/zp;->lMd()Lcom/bytedance/sdk/component/QR/lMd/jU;

    move-result-object v13

    .line 426
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-direct {v6, v4}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;-><init>(I)V

    .line 428
    :try_start_1
    invoke-static {v13, v3}, Lcom/bytedance/sdk/openadsdk/COT/jU;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 434
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vwr()Z

    move-result v10

    invoke-virtual {v13, v4, v10}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;Z)V

    .line 435
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/QR/lMd/jU;->KS()Lcom/bytedance/sdk/component/lMd/zp/rV;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Lcom/bytedance/sdk/component/lMd/zp/rV;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp()V

    .line 436
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 437
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 438
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 441
    invoke-virtual {v13, v0, v10}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    :try_start_3
    const-string v0, "User-Agent"

    .line 449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 454
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v0

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v10

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->woN()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v10, :cond_12

    const/4 v14, 0x1

    goto :goto_4

    :cond_12
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_13

    const-string v1, "pgad_start"

    .line 460
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v10

    move v6, v14

    move-object v7, v0

    move-object/from16 v8, p4

    .line 464
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;Lcom/bytedance/sdk/component/QR/lMd/jU;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/woN$zp;)V

    return-void

    :cond_14
    const/16 v1, 0xa

    .line 468
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(I)V

    const-string v1, "get_ad"

    .line 469
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;)V

    .line 471
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/vwr$2;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v6

    move v4, v14

    move-object v5, v10

    move-object v6, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/vwr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/dT/zp/jU;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/model/lMd;Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/pvr;)V

    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/vwr;)Landroid/content/Context;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp:Landroid/content/Context;

    return-object p0
.end method

.method private zp(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1141
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1143
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 1247
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1249
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    const-string v2, "personalized_ad"

    .line 1251
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->si()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lmt"

    .line 1253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->KS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "coppa"

    .line 1255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->YW()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gdpr"

    .line 1256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->ku()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_gdpr_user"

    .line 1257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Iv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ccpa"

    .line 1258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->cz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 1260
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1261
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pvr;

    if-eqz v1, :cond_0

    const-string v2, "lastadomain"

    .line 1263
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pvr;->lMd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastbundle"

    .line 1264
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pvr;->KS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastclick"

    .line 1265
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pvr;->jU()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lastskip"

    .line 1266
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pvr;->COT()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "keywords"

    .line 1270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->Bj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 1271
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vwr;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/pvr;)Lorg/json/JSONObject;
    .locals 5

    .line 1350
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 1352
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adtype"

    .line 1353
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1356
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1359
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1360
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ad_id"

    .line 1361
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1363
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "creative_id"

    .line 1364
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1366
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "ext"

    .line 1367
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "preview_ads"

    .line 1369
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 1374
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->ku:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1375
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->ku:I

    if-ne v1, v3, :cond_5

    .line 1376
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    .line 1377
    :cond_5
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->ku:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 1378
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 1381
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1382
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lorg/json/JSONObject;Ljava/lang/String;II)V

    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    .line 1384
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->lMd(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_ptpl_ids"

    .line 1385
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->KS(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pos"

    .line 1386
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_support_dpl"

    .line 1387
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1388
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    :cond_8
    const-string v1, "is_origin_ad"

    .line 1389
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 1391
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->QR:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    const-string v1, "session_params"

    .line 1392
    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->QR:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1394
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    const/4 v2, 0x3

    if-le v1, v2, :cond_c

    const/4 v1, 0x3

    :cond_c
    const/4 v2, 0x7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x8

    if-ne p2, v2, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    if-eqz p3, :cond_f

    .line 1406
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->COT:Lorg/json/JSONArray;

    if-eqz p3, :cond_f

    .line 1407
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    :cond_f
    const-string p3, "ad_count"

    .line 1409
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_10

    .line 1411
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "is_rotate_banner"

    .line 1412
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_time"

    .line 1413
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_order"

    .line 1414
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "banner"

    .line 1415
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object v0
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;I)Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const-string v0, "app"

    const-string v1, "6.0.0.3"

    const-string v2, "ad_sdk_version"

    .line 179
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 183
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->zp:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->zp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v6, 0x7

    const-string v7, "req_type"

    if-ne p3, v6, :cond_2

    if-eqz p2, :cond_4

    .line 185
    :try_start_1
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->lMd:I

    if-lez v6, :cond_4

    .line 186
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->lMd:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    if-ne p3, v6, :cond_3

    if-eqz p2, :cond_4

    .line 189
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->KS:I

    if-lez v6, :cond_4

    .line 190
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->KS:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne p3, v6, :cond_4

    if-eqz p2, :cond_4

    .line 193
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->jU:I

    if-lez v6, :cond_4

    .line 194
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->jU:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->dT()Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->FP()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 202
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "version"

    .line 203
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "param"

    .line 204
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "abtest"

    .line 205
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 210
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v6, "bidding_param"

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object v6

    const-string v7, "waterfall_id"

    .line 213
    iget-wide v8, v6, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->oKZ:J

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "waterfall_version"

    .line 214
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->BO:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "link_id"

    .line 215
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getLinkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v6, "request_id"

    .line 219
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "source_type"

    .line 221
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vwr;->KS()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zp(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "device"

    .line 226
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user"

    .line 227
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua"

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    const-string v7, "main"

    .line 230
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 234
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/pvr;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "adslots"

    .line 235
    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pvr;)V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    const-string v0, "ts"

    .line 238
    invoke-virtual {v4, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    .line 241
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string p1, "req_sign"

    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/COT;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->COT()I

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "pglx"

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->COT()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_8
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 248
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    .line 249
    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v3
.end method

.method private zp(Lcom/bytedance/sdk/component/lMd/zp/dT;Lcom/bytedance/sdk/openadsdk/core/model/pvr;Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/utils/cW;ILcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Z)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    .line 797
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->oB()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 800
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    .line 804
    :try_start_0
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->YW:Lcom/bytedance/sdk/openadsdk/utils/cW;

    iget-wide v8, v8, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_1

    const-string v8, "client_start_time"

    .line 806
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->YW:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-virtual {p3, v9}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp(Lcom/bytedance/sdk/openadsdk/utils/cW;)J

    move-result-wide v9

    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 808
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->YW:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp(Lcom/bytedance/sdk/openadsdk/utils/cW;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    const-string v1, "network_time"

    .line 811
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp(Lcom/bytedance/sdk/openadsdk/utils/cW;)J

    move-result-wide v10

    invoke-virtual {v5, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sever_time"

    move/from16 v2, p5

    .line 813
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "client_end_time"

    .line 815
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp(Lcom/bytedance/sdk/openadsdk/utils/cW;)J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz p9, :cond_2

    const-string v2, "is_choose_ad"

    .line 817
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "open_ad"

    move-object/from16 v3, p8

    .line 819
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "is_icon_only"

    .line 820
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hG()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    :cond_4
    iget-wide v1, v0, Lcom/bytedance/sdk/component/lMd/zp/dT;->lMd:J

    cmp-long v4, v1, v6

    if-lez v4, :cond_5

    const-string v1, "enqueue_2_run_ts"

    .line 824
    iget-wide v6, v0, Lcom/bytedance/sdk/component/lMd/zp/dT;->KS:J

    iget-wide v10, v0, Lcom/bytedance/sdk/component/lMd/zp/dT;->lMd:J

    sub-long/2addr v6, v10

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "run_2_connect_end_ts"

    .line 826
    iget-wide v6, v0, Lcom/bytedance/sdk/component/lMd/zp/dT;->COT:J

    iget-wide v10, v0, Lcom/bytedance/sdk/component/lMd/zp/dT;->lMd:J

    sub-long/2addr v6, v10

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "connect_end_2_response_end_ts"

    .line 828
    iget-wide v6, v0, Lcom/bytedance/sdk/component/lMd/zp/dT;->HWF:J

    iget-wide v10, v0, Lcom/bytedance/sdk/component/lMd/zp/dT;->COT:J

    sub-long/2addr v6, v10

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "response_end_2_callback_end_ts"

    .line 830
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/bytedance/sdk/component/lMd/zp/dT;->HWF:J

    sub-long/2addr v6, v10

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-wide/from16 p4, v8

    move-object/from16 p6, v5

    .line 832
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;Lcom/bytedance/sdk/component/QR/lMd/jU;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/woN$zp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pvr;",
            "Lcom/bytedance/sdk/component/QR/lMd/jU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/utils/cW;",
            "Lcom/bytedance/sdk/openadsdk/core/woN$zp;",
            ")V"
        }
    .end annotation

    .line 650
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/vwr$3;

    move-object v0, v8

    move-object v1, p0

    move v2, p5

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vwr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vwr;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;)V

    move-object v0, p3

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/rV;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 782
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/HWF/lMd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vwr$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/vwr$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vwr;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/HWF/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/component/COT/KVG;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;I)Lcom/bytedance/sdk/component/COT/YW;

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    .locals 9

    .line 734
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 735
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 738
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 739
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v2, :cond_2

    .line 740
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YW()Lcom/bytedance/sdk/openadsdk/core/model/jU;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 743
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v7

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/rV;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    const-string v4, ""

    .line 744
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Iv()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/rV;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 745
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 746
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 747
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 748
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/rV;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 751
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 752
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/rV;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/component/lMd/zp/dT;Lcom/bytedance/sdk/openadsdk/core/model/pvr;Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/utils/cW;ILcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Z)V
    .locals 0

    .line 109
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/component/lMd/zp/dT;Lcom/bytedance/sdk/openadsdk/core/model/pvr;Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/utils/cW;ILcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/vwr;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/core/woN$lMd;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/woN$lMd;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/woN$lMd;)V
    .locals 2

    const/4 v0, -0x1

    .line 1186
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/woN$lMd;->zp(ILjava/lang/String;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V
    .locals 2

    const/4 v0, -0x1

    .line 1179
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    .line 1181
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 1182
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void
.end method

.method private zp(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/rV;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 4

    .line 761
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 762
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/COT/dT;->zp(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/COT/dT;->lMd(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p2

    .line 763
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/COT/dT;->COT(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p2

    .line 764
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/COT/dT;->jU(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p2

    .line 765
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/HWF/lMd;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/HWF/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/component/COT/KVG;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;I)Lcom/bytedance/sdk/component/COT/YW;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 771
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/HWF/lMd;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/HWF/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/component/COT/KVG;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;I)Lcom/bytedance/sdk/component/COT/YW;

    return-void
.end method

.method private zp(Ljava/util/Map;Lcom/bytedance/sdk/component/QR/lMd/jU;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/QR/lMd/jU;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "ADD header exceptopn"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 988
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 990
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    .line 992
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    .line 998
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pvr;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 263
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->COT:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    .line 267
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->COT:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private zp(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 1439
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1440
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    .line 1442
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    float-to-int p4, p4

    .line 1443
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1444
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1445
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private zp(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1425
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1426
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    .line 1428
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    .line 1429
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1430
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1431
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static zp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1327
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private zp(Lorg/json/JSONObject;Z)V
    .locals 5

    const-string v0, "NetApiImpl"

    .line 1006
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ku;->woN()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "header"

    .line 1011
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "aid"

    const-string v3, "4562"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reportETEvent error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1013
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/QR/zp;->lMd()Lcom/bytedance/sdk/component/QR/lMd/jU;

    move-result-object v1

    .line 1017
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->tG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 1021
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->COT(Ljava/lang/String;)[B

    move-result-object p2

    .line 1022
    array-length v2, p2

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;->encrypt([BI)[B

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "V3 encrypt failed"

    .line 1024
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1026
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->KS(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 1029
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vwr;->jU(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 1030
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Ljava/util/Map;Lcom/bytedance/sdk/component/QR/lMd/jU;)V

    .line 1031
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vwr()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;Z)V

    goto :goto_3

    .line 1034
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vwr;->lMd()Ljava/util/Map;

    move-result-object p1

    .line 1035
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Ljava/util/Map;Lcom/bytedance/sdk/component/QR/lMd/jU;)V

    const-string p1, "application/octet-stream;tt-data=a"

    .line 1037
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;[B)V

    goto :goto_3

    .line 1041
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1042
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->KS(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 1045
    :goto_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vwr;->jU(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 1046
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Ljava/util/Map;Lcom/bytedance/sdk/component/QR/lMd/jU;)V

    .line 1047
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vwr()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;Z)V

    :goto_3
    const/4 p1, 0x7

    .line 1050
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(I)V

    const-string p1, "et_applog"

    .line 1051
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;)V

    .line 1052
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vwr$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vwr$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/vwr;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V

    return-void
.end method


# virtual methods
.method public lMd(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    .line 1767
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "message"

    .line 1768
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 1769
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 1773
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/zp;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1775
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 1777
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1778
    :try_start_2
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object p1, v1

    :catch_0
    :catchall_1
    :cond_2
    return-object p1
.end method

.method public zp()Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;
    .locals 17

    .line 1862
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1866
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "tpl_fetch_model"

    const-string v7, "date"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 1867
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->oKZ()Ljava/lang/String;

    move-result-object v10

    const-string v11, "last_url"

    const-string v0, ""

    .line 1868
    invoke-static {v6, v11, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->lMd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1870
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->QUv()I

    move-result v13

    int-to-long v13, v13

    const-string v15, "model"

    cmp-long v16, v2, v13

    if-gtz v16, :cond_1

    cmp-long v13, v2, v8

    if-ltz v13, :cond_1

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1871
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->lMd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1873
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1874
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1879
    :catch_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/zp;->KS()Lcom/bytedance/sdk/component/QR/lMd/lMd;

    move-result-object v2

    .line 1881
    :try_start_1
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/COT/jU;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->lMd(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "NetApiImpl"

    .line 1883
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp()Lcom/bytedance/sdk/component/QR/lMd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1887
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1888
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object v0

    .line 1889
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;

    move-result-object v1

    .line 1890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1891
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    invoke-static {v6, v11, v10}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-object v1
.end method

.method public zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/lMd/COT;
    .locals 12

    const-string v0, "error unknown"

    .line 1793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1794
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    if-eqz p1, :cond_d

    .line 1797
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_8

    .line 1801
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;-><init>(I)V

    .line 1803
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1804
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/QR/zp;->lMd()Lcom/bytedance/sdk/component/QR/lMd/jU;

    move-result-object v5

    const/4 v6, 0x0

    .line 1806
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vwr()Z

    move-result v7

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;Z)V

    const-string p1, "/api/ad/union/sdk/stats/batch/"

    .line 1807
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1808
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/QR/lMd/jU;->KS()Lcom/bytedance/sdk/component/lMd/zp/rV;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Lcom/bytedance/sdk/component/lMd/zp/rV;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp()V

    .line 1809
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;)V

    const-string p1, "User-Agent"

    .line 1810
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Eg()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "_disable_retry"

    const-string v7, "1"

    .line 1816
    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1822
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp()Lcom/bytedance/sdk/component/QR/lMd;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    .line 1830
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/lMd/COT;

    invoke-direct {v7, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/lMd/COT;-><init>(ZILjava/lang/String;Z)V

    return-object v7

    .line 1832
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1833
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "code"

    const/4 v9, -0x1

    .line 1834
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "data"

    const-string v10, ""

    .line 1835
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v7, 0x4e20

    if-ne v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    const v9, 0xea65

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    const/4 v8, 0x0

    .line 1843
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1844
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result v10

    if-nez v10, :cond_7

    .line 1845
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    goto :goto_3

    :catchall_1
    nop

    goto :goto_2

    :catchall_2
    nop

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_9

    .line 1850
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v3

    if-eqz v10, :cond_a

    move-object v5, v4

    goto :goto_5

    .line 1851
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v3

    if-eqz v10, :cond_b

    sget v5, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp:I

    goto :goto_6

    :cond_b
    move v5, v9

    .line 1852
    :goto_6
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v3

    if-eqz v10, :cond_c

    goto :goto_7

    .line 1853
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    .line 1854
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    .line 1855
    sget-object p1, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v7, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;ZIJ)V

    .line 1856
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lMd/COT;

    invoke-direct {p1, v7, v9, v0, v8}, Lcom/bytedance/sdk/openadsdk/lMd/COT;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 1819
    :catchall_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v6, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;ZIJ)V

    .line 1820
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lMd/COT;

    invoke-direct {p1, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/lMd/COT;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_d
    :goto_8
    return-object v4
.end method

.method public zp(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/lMd/COT;
    .locals 16
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, "NetApiImpl"

    const/4 v4, 0x0

    .line 902
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 904
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 908
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/QR/zp;->lMd()Lcom/bytedance/sdk/component/QR/lMd/jU;

    move-result-object v7

    .line 909
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;)V

    .line 910
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->bQm()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "_disable_retry"

    const-string v10, "1"

    .line 915
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_4

    .line 918
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/vwr;->COT(Ljava/lang/String;)[B

    move-result-object v9

    .line 919
    array-length v10, v9

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;->encrypt([BI)[B

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, "V3 encrypt failed"

    .line 921
    invoke-static {v3, v9}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 923
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/vwr;->KS(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object/from16 v9, p1

    .line 926
    :cond_2
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/vwr;->jU(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 927
    invoke-direct {v1, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Ljava/util/Map;Lcom/bytedance/sdk/component/QR/lMd/jU;)V

    .line 928
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vwr()Z

    move-result v10

    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;Z)V

    goto :goto_0

    .line 930
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/vwr;->lMd()Ljava/util/Map;

    move-result-object v10

    .line 931
    invoke-direct {v1, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Ljava/util/Map;Lcom/bytedance/sdk/component/QR/lMd/jU;)V

    const-string v10, "application/octet-stream;tt-data=a"

    .line 933
    invoke-virtual {v7, v10, v9}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;[B)V

    goto :goto_0

    .line 937
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 938
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/vwr;->KS(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_5

    move-object/from16 v9, p1

    .line 941
    :cond_5
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/vwr;->jU(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 942
    invoke-direct {v1, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Ljava/util/Map;Lcom/bytedance/sdk/component/QR/lMd/jU;)V

    .line 943
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vwr()Z

    move-result v10

    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;Z)V

    .line 946
    :goto_0
    new-instance v9, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;-><init>(I)V

    .line 947
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/QR/lMd/jU;->KS()Lcom/bytedance/sdk/component/lMd/zp/rV;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Lcom/bytedance/sdk/component/lMd/zp/rV;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp()V

    .line 948
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp()Lcom/bytedance/sdk/component/QR/lMd;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 952
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 953
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 954
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/vwr;->COT(Lorg/json/JSONObject;)Z

    move-result v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    const-string v10, "error unknown"

    if-eqz v0, :cond_7

    .line 959
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v11

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x1

    if-nez v7, :cond_8

    const/16 v13, 0xc8

    if-ne v11, v13, :cond_8

    const-string v10, "server say not success"

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 965
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 966
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v10

    :cond_9
    const/4 v13, 0x0

    :goto_3
    if-nez v0, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    .line 970
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v9

    if-eqz v14, :cond_c

    move-object v12, v8

    goto :goto_6

    .line 971
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v9

    if-eqz v14, :cond_d

    sget v12, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp:I

    goto :goto_7

    :cond_d
    move v12, v11

    .line 972
    :goto_7
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v9

    if-eqz v14, :cond_e

    goto :goto_8

    .line 973
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    move-object/from16 v0, p1

    .line 975
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lorg/json/JSONObject;Z)V

    .line 976
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v0, v7, v11, v8, v9}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;ZIJ)V

    .line 977
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/COT;

    invoke-direct {v0, v7, v11, v10, v13}, Lcom/bytedance/sdk/openadsdk/lMd/COT;-><init>(ZILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "uploadEvent error"

    .line 980
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 981
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/COT;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lMd/COT;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V
    .locals 8

    .line 295
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/zp/zp;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/zp/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/woN$zp;)V

    .line 297
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object p4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/vwr$1;

    const-string v2, "getAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vwr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vwr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V

    invoke-virtual {p4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 305
    :cond_0
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/vwr;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 1902
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/zp;->KS()Lcom/bytedance/sdk/component/QR/lMd/lMd;

    move-result-object v0

    .line 1903
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->lMd(Ljava/lang/String;)V

    const-string p1, "upload_bidding"

    .line 1904
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 1905
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(I)V

    .line 1907
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vwr$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vwr$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/vwr;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1076
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1079
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/vwr;->lMd(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1084
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/zp;->lMd()Lcom/bytedance/sdk/component/QR/lMd/jU;

    move-result-object p2

    const-string p3, "/api/ad/union/dislike_event/"

    .line 1085
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1086
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1087
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->jU(Ljava/lang/String;)V

    .line 1089
    new-instance p4, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    const/4 v0, 0x6

    invoke-direct {p4, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;-><init>(I)V

    .line 1090
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp()V

    const/4 p1, 0x7

    .line 1091
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(I)V

    const-string p1, "dislike"

    .line 1092
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;)V

    .line 1093
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vwr$6;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/vwr$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/dT/zp/jU;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V

    return-void
.end method

.method public zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/woN$lMd;)V
    .locals 4

    .line 1576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    .line 1578
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/woN$lMd;->zp(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 1589
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1590
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;-><init>(I)V

    .line 1591
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/QR/zp;->lMd()Lcom/bytedance/sdk/component/QR/lMd/jU;

    move-result-object v1

    :try_start_0
    const-string v2, "/api/ad/union/sdk/reward_video/reward/"

    .line 1593
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/COT/jU;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1594
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;)V

    .line 1595
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "NetApiImpl"

    .line 1597
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->jU(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->KS()Lcom/bytedance/sdk/component/lMd/zp/rV;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Lcom/bytedance/sdk/component/lMd/zp/rV;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp()V

    const/16 p1, 0xa

    .line 1601
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(I)V

    const-string p1, "reward"

    .line 1602
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;)V

    .line 1603
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vwr$7;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/vwr$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/dT/zp/jU;Lcom/bytedance/sdk/openadsdk/core/woN$lMd;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public zp(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1927
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/zp;->lMd()Lcom/bytedance/sdk/component/QR/lMd/jU;

    move-result-object v0

    .line 1928
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;)V

    .line 1929
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 1930
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(I)V

    const-string p1, "apm_pv"

    .line 1931
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;)V

    .line 1933
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vwr$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vwr$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/vwr;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V

    return-void
.end method
