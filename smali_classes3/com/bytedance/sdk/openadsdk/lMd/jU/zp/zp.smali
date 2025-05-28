.class public Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;
.super Ljava/lang/Object;
.source "VideoEventManager.java"


# static fields
.field private static final zp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/lMd/zp;",
            "Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp:Ljava/util/Map;

    return-void
.end method

.method public static COT(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 491
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->YW()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 495
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;

    if-nez p0, :cond_2

    return-void

    .line 499
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->jU()Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    move-result-object v0

    .line 500
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    .line 504
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS()J

    move-result-wide v2

    .line 506
    new-instance v4, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/tG;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/tG;-><init>()V

    .line 507
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/tG;->zp(J)V

    .line 508
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/tG;->lMd(J)V

    .line 509
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->YW()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/tG;->zp(I)V

    .line 511
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->KS()I

    move-result v2

    .line 512
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->lMd()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object p0

    .line 513
    iget v2, v0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    if-lez v2, :cond_4

    :try_start_0
    const-string v2, "play_time"

    .line 515
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 517
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    .line 521
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    .line 522
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->dT()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp(Z)V

    const-string p0, "play_buffer"

    .line 523
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static KS(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 601
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->Bj()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->FP()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->cz()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 603
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static KS(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 297
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;

    if-nez v0, :cond_1

    return-void

    .line 301
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->jU()Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    move-result-object v1

    .line 302
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 306
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp()J

    move-result-wide v3

    .line 307
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS()J

    move-result-wide v5

    .line 309
    new-instance v7, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->vDp()Lcom/bykv/vk/openvk/component/video/api/KS/zp;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;-><init>(Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;->zp(J)V

    .line 311
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;->lMd(J)V

    .line 313
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->KS()I

    move-result v5

    .line 314
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object v0

    .line 315
    iget v5, v1, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    const-string v6, ""

    const-string v8, "TTAD.VideoEventManager"

    if-lez v5, :cond_3

    :try_start_0
    const-string v5, "play_time"

    .line 317
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 319
    invoke-static {v8, v6, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v1

    .line 324
    new-instance v5, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->dT()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp(Z)V

    .line 328
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 329
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 330
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->HWF()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_error"

    .line 331
    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 333
    invoke-static {v8, v6, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method private static jU(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Ljava/lang/String;
    .locals 2

    .line 609
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jU(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 347
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;

    if-nez p0, :cond_1

    return-void

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->jU()Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp()J

    move-result-wide v2

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS()J

    move-result-wide v4

    .line 360
    new-instance v6, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/lMd;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/lMd;-><init>()V

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/lMd;->zp(J)V

    .line 362
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/lMd;->lMd(J)V

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->jU()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/lMd;->zp(I)V

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->COT()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/lMd;->lMd(I)V

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->KS()I

    move-result v4

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->lMd()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object p0

    .line 368
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v4, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->dT()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp(Z)V

    .line 373
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 374
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 375
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->HWF()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    .line 376
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    .line 378
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->jU(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lMd(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 246
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;

    if-nez p0, :cond_1

    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->jU()Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp()J

    move-result-wide v2

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 262
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/COT;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/COT;-><init>()V

    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/COT;->zp(J)V

    .line 264
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/COT;->lMd(J)V

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->KS()I

    move-result v4

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->lMd()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object p0

    .line 268
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_4

    :try_start_0
    const-string v4, "play_time"

    .line 270
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 272
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v4, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->dT()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp(Z)V

    .line 280
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 281
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->HWF()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    .line 283
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 285
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static lMd(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 440
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->COT(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V

    .line 442
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;

    if-nez v0, :cond_1

    return-void

    .line 446
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->jU()Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    move-result-object v1

    .line 447
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 451
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp()J

    move-result-wide v3

    .line 452
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS()J

    move-result-wide v5

    .line 454
    new-instance v7, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;-><init>()V

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;->lMd(J)V

    .line 456
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;->zp(J)V

    .line 457
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->ku()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;->zp(I)V

    .line 459
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->KS()I

    move-result v5

    .line 460
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object v0

    .line 461
    iget v5, v1, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    const-string v6, ""

    const-string v8, "TTAD.VideoEventManager"

    if-lez v5, :cond_3

    :try_start_0
    const-string v5, "play_time"

    .line 463
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 465
    invoke-static {v8, v6, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v1

    .line 469
    new-instance v5, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    .line 470
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->dT()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp(Z)V

    .line 473
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 474
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 475
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->HWF()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    .line 476
    invoke-static {v5, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 478
    invoke-static {v8, v6, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static lMd(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp<",
            "Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/YW;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    .line 111
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;)V

    return-void
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)J
    .locals 2

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->KS(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;
    .locals 3

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    .line 78
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "video_resolution"

    .line 86
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->YW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_size"

    .line 87
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->COT()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_url"

    .line 88
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_type"

    .line 89
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->dQp()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "video_encode_type"

    .line 90
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->Bj()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "dp_creative_type"

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->que()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    .line 95
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static zp(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 153
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;

    if-nez p0, :cond_1

    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->jU()Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->dT()Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V

    .line 166
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/ku;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/ku;-><init>()V

    .line 167
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->Bj()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/ku;->zp(I)V

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/ku;->lMd(J)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->zp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/ku;->zp(J)V

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->KS()I

    move-result v2

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->lMd()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object p0

    .line 173
    iget v2, p1, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    if-lez v2, :cond_4

    :try_start_0
    const-string v2, "play_time"

    .line 175
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 177
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    .line 183
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->dT()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp(Z)V

    const-string p0, "feed_play"

    .line 184
    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static zp(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 195
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;

    if-nez p0, :cond_1

    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->jU()Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp()J

    move-result-wide v2

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 211
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/QR;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/QR;-><init>()V

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/QR;->zp(J)V

    .line 213
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/QR;->lMd(J)V

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->KS()I

    move-result v4

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->lMd()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object p0

    .line 217
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_4

    :try_start_0
    const-string v4, "play_time"

    .line 219
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v4, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->dT()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp(Z)V

    .line 230
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 231
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->HWF()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    .line 233
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 235
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static zp(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 390
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;

    if-nez p0, :cond_1

    return-void

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->jU()Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 399
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp()J

    move-result-wide v2

    .line 400
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS()J

    move-result-wide v4

    .line 402
    new-instance v6, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/jU;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/jU;-><init>()V

    .line 403
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/jU;->lMd(J)V

    .line 404
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/jU;->zp(J)V

    .line 405
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->QR()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/jU;->zp(I)V

    .line 406
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->ku()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/jU;->lMd(I)V

    .line 408
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->KS()I

    move-result v4

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->lMd()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object p0

    .line 410
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_3

    :try_start_0
    const-string v4, "play_time"

    .line 412
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 414
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    .line 419
    new-instance v4, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    .line 420
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->dT()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp(Z)V

    .line 422
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 423
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 424
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->HWF()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    .line 425
    invoke-static {v4, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 427
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V
    .locals 1

    .line 577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp()Lcom/bytedance/sdk/openadsdk/dT/KS;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$2;-><init>(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V
    .locals 11

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 122
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FP;->zp()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v9, 0x2

    .line 125
    :goto_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 126
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object p1

    .line 129
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget v1, p2, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    if-lez v1, :cond_2

    :try_start_0
    const-string v1, "play_time"

    .line 132
    iget v2, p2, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 134
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_2
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    .line 138
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->dQp()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp(Z)V

    const-string p0, "play_start"

    .line 139
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp<",
            "Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    .line 104
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;)V

    return-void
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 527
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 1

    const/4 v0, 0x0

    .line 535
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 531
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 543
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    move-object v5, p2

    .line 546
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->COT()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "stream"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "embeded_ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "customer_"

    .line 550
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;

    invoke-direct {v7, p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/QR;Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;)V

    return-void
.end method
