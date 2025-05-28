.class public Lcom/bytedance/sdk/openadsdk/core/ugen/KS;
.super Ljava/lang/Object;
.source "UgenUtils.java"


# direct methods
.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/ugen/jU/lMd;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "local"

    .line 51
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/jU/lMd;->zp()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, ""

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->KVG()Ljava/lang/String;

    move-result-object v3

    .line 59
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->dQp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->COT()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;->zp()Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;

    move-result-object p0

    const-string v3, "ad"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->COT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->dQp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    .line 64
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/jU/lMd;->zp(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p0

    goto :goto_1

    :catch_0
    move-object p0, v2

    :catch_1
    :try_start_3
    const-string v4, "parse json exception data is "

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/jU/lMd;->zp(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_0

    :cond_2
    :try_start_4
    const-string p0, "local data is null"

    const/4 v3, 0x3

    .line 71
    invoke-interface {p1, v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/jU/lMd;->zp(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 76
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get template error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-interface {p1, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/jU/lMd;->zp(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Eg()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "show_dislike"

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bQm()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "language"

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "open_ad"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->COT()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ku;->HWF()I

    move-result v1

    const-string v2, "app_name"

    .line 33
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_icon_id"

    const-string v2, "@"

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "open_app_info"

    .line 35
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "parseUGenDataInfo excaption"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "UgenUtils"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->yRU()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
