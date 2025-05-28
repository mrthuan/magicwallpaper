.class public Lcom/bytedance/sdk/openadsdk/core/jU/KS;
.super Ljava/lang/Object;
.source "FrequentCallEventHelper.java"


# direct methods
.method private static lMd(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "over_freq"

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rit"

    .line 70
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_sdk_version"

    const-string v1, "6.0.0.3"

    .line 71
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "timestamp"

    .line 72
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static zp(Ljava/lang/String;J)V
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jU/KS;->lMd(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/zp;->lMd()Lcom/bytedance/sdk/component/QR/lMd/jU;

    move-result-object p1

    const-string p2, "/api/ad/union/sdk/stats/"

    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/QR/lMd/jU;->jU(Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 44
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(I)V

    const-string p0, "uploadFrequentEvent"

    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;)V

    .line 46
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/jU/KS$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jU/KS$1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V

    return-void
.end method
