.class public Lcom/bytedance/sdk/openadsdk/core/COT/KS;
.super Ljava/lang/Object;
.source "SecSdkHelperUtil.java"


# static fields
.field private static zp:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static COT()I
    .locals 1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->HWF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method public static HWF()Ljava/lang/String;
    .locals 1

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->jU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static KS()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v0

    const-string v1, "AdShow"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->KS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static jU()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->COT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static lMd()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp()V

    :cond_0
    return-void
.end method

.method public static lMd(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static zp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static zp()V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->zp:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->KS()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->zp:Z

    :cond_1
    return-void
.end method

.method public static zp(Landroid/view/MotionEvent;)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public static zp(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static zp(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250"

    const-string v1, "pglx"

    if-nez p0, :cond_0

    return-void

    .line 105
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rh()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->zp()V

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->COT()I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "sec_did"

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->jU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/COT;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 111
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 112
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 113
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v3, "url"

    .line 115
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pangle_m"

    .line 116
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_3
    const-string v0, "8"

    .line 118
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 121
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->COT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_5
    const-string v0, "6"

    .line 124
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "SecSdkHelperUtil"

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v0, "7"

    .line 129
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
