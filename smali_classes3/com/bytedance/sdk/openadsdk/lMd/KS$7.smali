.class final Lcom/bytedance/sdk/openadsdk/lMd/KS$7;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:J

.field final synthetic KS:Ljava/lang/String;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/lMd/QR;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/QR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;J)V
    .locals 0

    .line 431
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->zp:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->KS:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->COT:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 434
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "duration"

    .line 436
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->zp:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/QR;->lMd()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/QR;->lMd()Lorg/json/JSONObject;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->KS:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is_icon_only"

    .line 440
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hG()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ad_extra_data"

    .line 442
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->COT:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$7;->KS:Ljava/lang/String;

    const-string v4, "ad_show_time"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
