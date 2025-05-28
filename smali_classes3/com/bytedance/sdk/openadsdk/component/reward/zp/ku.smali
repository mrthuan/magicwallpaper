.class public Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;
.super Ljava/lang/Object;
.source "RewardFullReportManager.java"


# instance fields
.field private final KS:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

.field private final lMd:Landroid/view/View$OnClickListener;

.field private final zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    .line 58
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    const/4 v7, 0x7

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    :goto_0
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    .line 114
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$2;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_1
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->lMd:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private YW()Lorg/json/JSONObject;
    .locals 5

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->KVG()J

    move-result-wide v0

    .line 465
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN()I

    move-result v2

    .line 466
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "duration"

    .line 467
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 468
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    return-object v3
.end method

.method private ku()Z
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ffE()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private lMd(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;III)V"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->ku()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 396
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 397
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->COT:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->jU:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->KS:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->lMd:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->vDp:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->eyb:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->woN:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f000009

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Bj:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f00000b

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->QR:I

    if-ne p1, v0, :cond_3

    .line 410
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->QR(Landroid/content/Context;)I

    move-result p1

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->COT(Landroid/content/Context;)F

    move-result v0

    .line 412
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->HWF(Landroid/content/Context;)F

    move-result v1

    .line 414
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;-><init>()V

    .line 415
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->HWF(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 416
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->COT(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 417
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->jU(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 418
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->KS(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->lMd(J)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 420
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp(J)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    .line 421
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->Bj()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->lMd([I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    const/4 p3, 0x0

    .line 422
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp([I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    .line 423
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->Bj()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->KS([I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 424
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->jU([I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 428
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->jU(I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 429
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->COT(I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 430
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->HWF(I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 431
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 432
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->lMd(I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 433
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->KS(I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p1

    .line 434
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p1

    .line 435
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->lMd(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/model/YW;

    move-result-object p4

    .line 440
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->QR()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_other"

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    const/4 p6, 0x1

    const/4 p8, -0x1

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/YW;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    return-object p0
.end method

.method private zp(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->COT:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "click_play_star_level"

    .line 361
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 362
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->jU:I

    if-eq v0, v1, :cond_a

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->QR:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 365
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->KS:I

    if-ne v0, v1, :cond_3

    const-string v0, "click_play_source"

    .line 366
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 367
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->lMd:I

    if-ne v0, v1, :cond_4

    const-string v0, "click_play_logo"

    .line 368
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 369
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->vDp:I

    if-eq v0, v1, :cond_9

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->eyb:I

    if-eq v0, v1, :cond_9

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->woN:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 373
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    const-string v0, "click_start_play"

    .line 374
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->YW()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 375
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Bj:I

    if-ne v0, v1, :cond_7

    const-string v0, "click_video"

    .line 376
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->YW()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 377
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->ku:I

    if-ne v0, v1, :cond_b

    :cond_8
    const-string v0, "fallback_endcard_click"

    .line 380
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->YW()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    .line 372
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->YW()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    .line 364
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 382
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->lMd(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public COT()Lcom/bytedance/sdk/openadsdk/core/lMd/COT;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    return-object v0
.end method

.method public HWF()V
    .locals 4

    .line 324
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(Lorg/json/JSONObject;)V

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KS()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    .line 338
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v1, "endCardNotShow"

    .line 346
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zp:Ljava/lang/String;

    const-string v3, "click_close"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public KS()Lcom/bytedance/sdk/openadsdk/core/lMd/COT;
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/COT;->zp(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v2, 0x1f000011

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/COT;->lMd(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->KS()Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->KS()Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/COT;->zp(Lcom/com/bytedance/overseas/sdk/zp/KS;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/COT;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/zp$zp;)V

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->lMd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/KS;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/COT;)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    return-object v0
.end method

.method public KS(Z)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 481
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->IhO()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Oza()Z

    move-result p1

    if-nez p1, :cond_1

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QR(Z)V

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ITK()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/cW;)V

    :cond_1
    return-void
.end method

.method public QR()V
    .locals 5

    .line 489
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 490
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 491
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->HI()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "choose_one_ad_real_show"

    const/4 v3, 0x1

    .line 493
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TTAD.RFReportManager"

    const-string v4, "reportShow json error"

    .line 495
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public jU()Landroid/view/View$OnClickListener;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->lMd:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public lMd()V
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ox:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KVG()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    if-eqz v1, :cond_1

    const-string v1, "dynamic_show_type"

    .line 167
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->YW()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 171
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 172
    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->HI()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "choose_one_ad_real_show"

    .line 173
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v6, 0x1020002

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 176
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "width"

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "height"

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "alpha"

    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v9, v5

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v5, "root_view"

    .line 183
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ox:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 187
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->QR()V

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->YW()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_1
    invoke-static {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/woN;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TTAD.RFReportManager"

    const-string v2, "reportShowWhenBindVideoAd error"

    .line 194
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public lMd(Z)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 309
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ox:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->vwr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->vwr:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zp:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp()Lcom/bytedance/sdk/openadsdk/lMd/QR;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->vwr:J

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->vwr:J

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;I)V

    return-void
.end method

.method public zp()V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ox:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 137
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->HI()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "choose_one_ad_real_show"

    .line 139
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "TTAD.RFReportManager"

    const-string v5, "reportShow json error"

    .line 141
    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ox:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->QR()V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/woN;I)V

    return-void
.end method

.method public zp(Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ox:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ox:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 212
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zp(Z)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gor()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 260
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    .line 261
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->cz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd(I)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    .line 263
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->FP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->HWF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->QR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp()Lcom/bytedance/sdk/openadsdk/dT/KS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->lMd(Lcom/bytedance/sdk/openadsdk/dT/zp/KS;)V

    return-void
.end method
