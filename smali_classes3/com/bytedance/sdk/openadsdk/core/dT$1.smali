.class final Lcom/bytedance/sdk/openadsdk/core/dT$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "IPManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dT;->KS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dT$1;->zp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->eyb()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(ILjava/lang/String;)V

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "url is null"

    .line 94
    invoke-static {v2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/QR/zp;->lMd()Lcom/bytedance/sdk/component/QR/lMd/jU;

    move-result-object v1

    .line 99
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;)V

    .line 100
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "connect_type"

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/component/utils/yRU;->zp(Landroid/content/Context;J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "device_id"

    .line 102
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dT$1;->zp:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "header"

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/KS;->zp()Lcom/bytedance/sdk/openadsdk/lMd/zp/KS;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/lMd/zp/KS;->lMd()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dT;->zp(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "application/json; charset=utf-8"

    .line 108
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dT;->zp(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Content-Encoding"

    const-string v5, "union_sdk_encode"

    .line 110
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "User-Agent"

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Lorg/json/JSONObject;)V

    const/4 v3, 0x6

    .line 114
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(I)V

    const-string v3, "send_i_p_v6"

    .line 115
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;)V

    .line 116
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dT$1$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dT$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dT$1;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v3, -0x2

    .line 137
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(ILjava/lang/String;ILjava/lang/String;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "build ipv6 request failed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    return-void
.end method
