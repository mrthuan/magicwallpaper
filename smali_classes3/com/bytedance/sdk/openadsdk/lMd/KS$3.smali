.class final Lcom/bytedance/sdk/openadsdk/lMd/KS$3;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:Ljava/lang/String;

.field final synthetic KS:J

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic lMd:Lorg/json/JSONObject;

.field final synthetic zp:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLorg/json/JSONObject;JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V
    .locals 0

    .line 1096
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$3;->zp:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$3;->lMd:Lorg/json/JSONObject;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$3;->KS:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$3;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$3;->COT:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1099
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1101
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$3;->zp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v2, "duration"

    .line 1102
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$3;->lMd:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ad_extra_data"

    if-eqz v0, :cond_1

    .line 1105
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1107
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAD.AdEvent"

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$3;->KS:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$3;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const-string v3, "open_ad"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$3;->COT:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/QR;Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;)V

    return-void
.end method
