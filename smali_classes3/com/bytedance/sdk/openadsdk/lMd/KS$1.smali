.class final Lcom/bytedance/sdk/openadsdk/lMd/KS$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KS;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:J

.field final synthetic KS:Lorg/json/JSONObject;

.field final synthetic jU:Ljava/lang/String;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 0

    .line 310
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->lMd:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->KS:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->jU:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->COT:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pvr;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    const-string v1, "none"

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->CZ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v1

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/COT/zp/zp;->zp(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/COT/zp/zp;

    move-result-object v2

    .line 320
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->lMd:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zp()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/COT/zp/zp;->zp(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    .line 322
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->KS:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "ad_extra_data"

    const-string v5, "au_show"

    const-string v6, "video_skip_result"

    const-string v7, "real_interaction_method"

    const-string v8, "interaction_method"

    if-eqz v3, :cond_1

    .line 324
    :try_start_2
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dQp()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->KS:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->KS:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vDp(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->KS:Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->KS:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 330
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 331
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dQp()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vDp(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "log_extra"

    .line 337
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v3, v3

    .line 339
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Sx()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    const-string v3, "show_time"

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 340
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    .line 341
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->UPs()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->RCv()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "TTAD.AdEvent"

    const-string v5, "ttdsp_price"

    if-nez v3, :cond_3

    .line 344
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v3, :cond_3

    .line 346
    :try_start_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v3, 0x47c35000    # 100000.0f

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 347
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    .line 349
    :try_start_5
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zpV()Ljava/util/Map;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_4

    .line 356
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zpV()Ljava/util/Map;

    move-result-object v1

    const-string v3, "sdk_bidding_type"

    .line 357
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zpV()Ljava/util/Map;

    move-result-object v1

    const-string v3, "price"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    const-string v3, "client bidding price error: "

    .line 367
    invoke-static {v4, v3, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catch_1
    nop

    move-object v2, v0

    .line 375
    :cond_4
    :goto_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->COT:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->lMd:Ljava/lang/String;

    .line 376
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->jU:Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 378
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->HWF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 379
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->qtv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v1

    .line 380
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 381
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->ku(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v1

    .line 382
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;)V

    const-string v0, "show"

    .line 383
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->jU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->tyQ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->DY()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;)V

    goto :goto_4

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 391
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->KS:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    const-string v1, "dynamic_show_type"

    .line 392
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->JTQ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->VuU()I

    move-result v0

    .line 395
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ku;->zp()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/lMd/KS$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/lMd/KS$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/KS$1;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->KS()V

    :cond_8
    return-void
.end method
