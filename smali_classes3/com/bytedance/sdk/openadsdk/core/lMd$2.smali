.class final Lcom/bytedance/sdk/openadsdk/core/lMd$2;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "AdInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/zp;JLcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:Ljava/lang/String;

.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic lMd:J

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/QR/zp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/zp;JLcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V
    .locals 0

    .line 587
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->lMd:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->COT:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 592
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 593
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/zp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "reason_code"

    const-string v3, "load_vast_fail"

    const-string v4, "error_code"

    if-eqz v1, :cond_3

    .line 594
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->YW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->HWF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->ku()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "duration"

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->lMd:J

    sub-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 600
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;

    if-eqz v1, :cond_1

    const-string v2, "wrapper_count"

    .line 601
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;->lMd:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "impression_links_null"

    .line 602
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;->KS:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "load_vast_success"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x3

    .line 595
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v1, -0x2

    .line 609
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;

    if-eqz v1, :cond_4

    .line 611
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;->zp:I

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->COT:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd;->HWF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 619
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3e8

    .line 621
    :try_start_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    const-string v2, "1000:Image url is null"

    .line 622
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 626
    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->COT:Ljava/lang/String;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/lMd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
