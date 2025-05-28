.class final Lcom/bytedance/sdk/openadsdk/lMd/KS$8;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/cW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KS:Ljava/lang/String;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/utils/cW;

.field final synthetic zp:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/utils/cW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 457
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$8;->zp:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$8;->lMd:Lcom/bytedance/sdk/openadsdk/utils/cW;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$8;->KS:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$8;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 460
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 461
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "click_stay_time"

    .line 463
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$8;->zp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "click_time"

    .line 464
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$8;->lMd:Lcom/bytedance/sdk/openadsdk/utils/cW;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 465
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$8;->KS:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is_icon_only"

    .line 466
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$8;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

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

    .line 468
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$8;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$8;->KS:Ljava/lang/String;

    const-string v5, "stay_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
