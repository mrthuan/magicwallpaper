.class public Lcom/bytedance/adsdk/ugeno/core/HWF;
.super Ljava/lang/Object;
.source "UGNodeTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/HWF$zp;
    }
.end annotation


# instance fields
.field private KS:Ljava/lang/String;

.field private jU:Lorg/json/JSONObject;

.field private lMd:Lorg/json/JSONObject;

.field private zp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "main_template"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF;->zp:Lorg/json/JSONObject;

    const-string v0, "sub_templates"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF;->lMd:Lorg/json/JSONObject;

    const-string v0, "template_info"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sdk_version"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/HWF;->KS:Ljava/lang/String;

    .line 43
    :cond_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/HWF;->jU:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private zp(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)Lcom/bytedance/adsdk/ugeno/core/HWF$zp;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "name"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 77
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "children"

    if-eqz v7, :cond_2

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 86
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 92
    :cond_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

    invoke-direct {v6}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;-><init>()V

    .line 93
    invoke-static {v6, v4}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {v6, v2}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->lMd(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-static {v6, v5}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 96
    invoke-static {v6, p2}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

    .line 97
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/HWF;->KS:Ljava/lang/String;

    invoke-static {v6, p2}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->KS(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    .line 103
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p2, v2, :cond_7

    .line 104
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/HWF;->jU:Lorg/json/JSONObject;

    invoke-static {v5, v7}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Template"

    .line 109
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 110
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/HWF;->lMd:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    invoke-direct {p0, v2, v6}, Lcom/bytedance/adsdk/ugeno/core/HWF;->zp(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {v6, v2}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return-object v6
.end method

.method public static zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 142
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->lMd(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public KS()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/HWF$zp;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF;->lMd:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/HWF;->lMd:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/HWF;->lMd:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 64
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/HWF;->zp(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF;->KS:Ljava/lang/String;

    return-object v0
.end method

.method public zp()Lcom/bytedance/adsdk/ugeno/core/HWF$zp;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF;->zp:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/HWF;->zp(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

    move-result-object v0

    return-object v0
.end method
