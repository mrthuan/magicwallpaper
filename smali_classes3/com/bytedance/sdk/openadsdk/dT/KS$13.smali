.class final Lcom/bytedance/sdk/openadsdk/dT/KS$13;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dT/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(JJLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:I

.field final synthetic KS:J

.field final synthetic jU:Ljava/lang/String;

.field final synthetic lMd:J

.field final synthetic zp:J


# direct methods
.method constructor <init>(JJJLjava/lang/String;I)V
    .locals 0

    .line 522
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$13;->zp:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$13;->lMd:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$13;->KS:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$13;->jU:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$13;->COT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 525
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 526
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$13;->zp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "renderDuration"

    .line 527
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$13;->lMd:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "showToRenderDuration"

    .line 528
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$13;->KS:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tag"

    .line 529
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$13;->jU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "renderType"

    .line 530
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$13;->COT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    const-string v2, "ad_show_cost_time"

    .line 532
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    .line 533
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    return-object v0
.end method
