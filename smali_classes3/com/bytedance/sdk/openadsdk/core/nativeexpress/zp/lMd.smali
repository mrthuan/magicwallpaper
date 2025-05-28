.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zp/lMd;
.super Ljava/lang/Object;
.source "TemplateUtils.java"


# direct methods
.method private static lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->ku()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->COT()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/lMd;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;->COT()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->YW()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->QR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 207
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    if-eqz v1, :cond_2

    .line 216
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->QR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static zp(FFZLcom/bytedance/sdk/openadsdk/core/model/woN;)Lorg/json/JSONObject;
    .locals 5

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    float-to-double v3, p0

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "height"

    float-to-double v2, p1

    .line 42
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p0, "isLandscape"

    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "AdSize"

    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    instance-of p0, p3, Lcom/bytedance/sdk/openadsdk/core/model/vwr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "diff_template_Plugin"

    const-string p2, "template_Plugin"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    :try_start_1
    move-object p0, p3

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->THm()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 49
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "choose_ui_data"

    .line 51
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    move-object v2, p3

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->Vs()Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->lMd()Lorg/json/JSONObject;

    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->ku()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "data"

    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zp/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "tpl_info"

    .line 57
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "creatives"

    .line 60
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->xHP()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 62
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zp/lMd;->zp(ZLcom/bytedance/sdk/openadsdk/core/model/woN;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zp/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zp/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "creative"

    .line 75
    invoke-static {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zp/lMd;->zp(ZLcom/bytedance/sdk/openadsdk/core/model/woN;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zp/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zp/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zp(ZLcom/bytedance/sdk/openadsdk/core/model/woN;)Lorg/json/JSONObject;
    .locals 7

    .line 107
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "button_text"

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "icon"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 114
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 119
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    .line 121
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "height"

    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->KS()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "width"

    .line 123
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "url"

    .line 124
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "image"

    .line 128
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image_mode"

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->mW()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "interaction_type"

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "interaction_method"

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dQp()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_compliance_template"

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zp/lMd;->zp()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "title"

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "description"

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->MBR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Pxi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "comment_num"

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->COT()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "score"

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->jU()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "app_size"

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->HWF()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "app"

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->ku()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vwr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_duration"

    .line 146
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->ot()I

    move-result v0

    int-to-double v5, v0

    mul-double v3, v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "video"

    .line 147
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->dT()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dynamic_creative"

    .line 157
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
