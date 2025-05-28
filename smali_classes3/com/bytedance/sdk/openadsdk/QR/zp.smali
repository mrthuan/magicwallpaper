.class public Lcom/bytedance/sdk/openadsdk/QR/zp;
.super Ljava/lang/Object;
.source "JsAppAdDownloadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/QR/KS;


# instance fields
.field private final KS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/com/bytedance/overseas/sdk/zp/KS;",
            ">;"
        }
    .end annotation
.end field

.field private final lMd:Lcom/bytedance/sdk/openadsdk/QR/lMd;

.field private final zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/QR/lMd;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->KS:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->lMd:Lcom/bytedance/sdk/openadsdk/QR/lMd;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/QR/lMd;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/QR/zp;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QR/zp;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/QR/zp;-><init>(Lcom/bytedance/sdk/openadsdk/QR/lMd;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-object v0
.end method

.method private zp(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lMd()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(Lorg/json/JSONObject;)V

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 63
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez p1, :cond_2

    return-object v1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p1

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p1

    .line 79
    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "lu"

    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v3, "null"

    :goto_0
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ju"

    .line 82
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x5

    invoke-static {v2, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz p1, :cond_7

    const-string p2, "play.google.com/store"

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method private zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/com/bytedance/overseas/sdk/zp/KS;
    .locals 0

    .line 185
    invoke-static {p1, p2, p4}, Lcom/com/bytedance/overseas/sdk/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object p1

    const/4 p2, 0x1

    .line 186
    invoke-interface {p1, p2}, Lcom/com/bytedance/overseas/sdk/zp/KS;->zp(Z)V

    return-object p1
.end method

.method private zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/com/bytedance/overseas/sdk/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object p2

    invoke-interface {p2}, Lcom/com/bytedance/overseas/sdk/zp/KS;->jU()V

    .line 138
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    if-eqz p2, :cond_1

    .line 139
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->pvr()V

    :cond_1
    :goto_0
    return-void
.end method

.method private zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lorg/json/JSONObject;IZ)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 112
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->lMd:Lcom/bytedance/sdk/openadsdk/QR/lMd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->KS:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/com/bytedance/overseas/sdk/zp/KS;

    if-eqz v0, :cond_1

    return-void

    .line 120
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->lMd(I)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->KS:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lorg/json/JSONObject;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->lMd:Lcom/bytedance/sdk/openadsdk/QR/lMd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp()Ljava/lang/String;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->KS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->KS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message"

    const-string v1, "success"

    .line 164
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "unsubscribed"

    .line 165
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appad"

    .line 166
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->lMd:Lcom/bytedance/sdk/openadsdk/QR/lMd;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/QR/lMd;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JsAppAdDownloadManager"

    .line 169
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public zp()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->KS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public zp(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    return-void
.end method

.method public zp(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 104
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 106
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lorg/json/JSONObject;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
