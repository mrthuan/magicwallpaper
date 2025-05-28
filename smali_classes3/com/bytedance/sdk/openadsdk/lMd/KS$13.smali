.class final Lcom/bytedance/sdk/openadsdk/lMd/KS$13;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/YW;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:Ljava/util/Map;

.field final synthetic HWF:Ljava/lang/String;

.field final synthetic KS:Z

.field final synthetic QR:J

.field final synthetic jU:I

.field final synthetic ku:Ljava/lang/String;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/YW;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/YW;ZILjava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 575
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/YW;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->KS:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->jU:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->COT:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->HWF:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->QR:J

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->ku:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "duration"

    .line 578
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v1, :cond_0

    return-void

    .line 581
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 583
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/YW;

    if-eqz v4, :cond_7

    .line 584
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/YW;->zp()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "is_valid"

    .line 585
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->KS:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 586
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->jU:I

    if-lez v5, :cond_1

    if-gt v5, v2, :cond_1

    const-string v6, "user_behavior_type"

    .line 587
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->COT:Ljava/util/Map;

    if-eqz v5, :cond_4

    .line 590
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 592
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->COT:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->COT:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 595
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 601
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v0, "interaction_method"

    .line 604
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dQp()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->HWF:Ljava/lang/String;

    const-string v5, "open_ad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_icon_only"

    .line 606
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hG()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "ad_extra_data"

    .line 608
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "log_extra"

    .line 610
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-double v4, v4

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Sx()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const-string v4, "show_time"

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 613
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua_policy"

    .line 614
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->UPs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 617
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->QR:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->HWF:Ljava/lang/String;

    .line 618
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->ku:Ljava/lang/String;

    .line 619
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 620
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->HWF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 621
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->qtv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    .line 622
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 623
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->ku(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    const/4 v1, 0x0

    .line 624
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;)V

    .line 626
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "click"

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->ku:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rh()Ljava/util/List;

    move-result-object v0

    .line 629
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/rV/zp;->zp(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp(Ljava/util/List;ILjava/lang/String;)V

    .line 632
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->ku:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pvr;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    :cond_a
    return-void
.end method
