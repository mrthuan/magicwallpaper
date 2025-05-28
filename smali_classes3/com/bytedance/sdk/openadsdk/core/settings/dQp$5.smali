.class Lcom/bytedance/sdk/openadsdk/core/settings/dQp$5;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dQp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd<",
        "Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V
    .locals 0

    .line 1927
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$5;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/lMd/zp/rV$zp;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "retry_times"

    const/4 v1, -0x1

    .line 1952
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "time_interval"

    .line 1953
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1954
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV$zp;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV$zp;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic lMd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1927
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$5;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;

    move-result-object p1

    return-object p1
.end method

.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;
    .locals 4

    .line 1931
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;-><init>()V

    .line 1933
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "enable_strategy"

    const/4 v2, 0x0

    .line 1934
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;->zp(Z)V

    const-string p1, "default"

    .line 1935
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1936
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$5;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/lMd/zp/rV$zp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/rV$zp;)V

    const-string p1, "adid_configs"

    .line 1937
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1939
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1940
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1942
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$5;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/lMd/zp/rV$zp;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/zp/rV$zp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
