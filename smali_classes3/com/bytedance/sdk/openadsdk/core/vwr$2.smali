.class Lcom/bytedance/sdk/openadsdk/core/vwr$2;
.super Lcom/bytedance/sdk/component/QR/zp/lMd;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vwr;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

.field final synthetic HWF:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

.field final synthetic KS:Ljava/util/Map;

.field final synthetic QR:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic YW:Lcom/bytedance/sdk/openadsdk/core/model/pvr;

.field final synthetic dT:Lcom/bytedance/sdk/openadsdk/core/vwr;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/utils/cW;

.field final synthetic ku:I

.field final synthetic lMd:Z

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/dT/zp/jU;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/model/lMd;Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/pvr;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->dT:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->lMd:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->KS:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->jU:Lcom/bytedance/sdk/openadsdk/utils/cW;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->HWF:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->QR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->ku:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->YW:Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/zp/lMd;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 12

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->lMd()V

    .line 476
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->lMd:Z

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->KS:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->jU:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_a

    .line 480
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 481
    sget-object p1, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->lMd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 482
    sget-object p1, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->zp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 484
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v5

    .line 485
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object p1

    .line 486
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->rCC()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/ot;->QR()I

    move-result v2

    if-ne v2, v11, :cond_1

    .line 488
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pangle_Debug_Mode"

    .line 490
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->dT:Lcom/bytedance/sdk/openadsdk/core/vwr;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 492
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Ljava/lang/String;)V

    .line 494
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->dT:Lcom/bytedance/sdk/openadsdk/core/vwr;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/vwr;->lMd(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->dT:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->HWF:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    .line 497
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->QR()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->QR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 498
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->HWF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->KS()V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    .line 501
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    .line 503
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    return-void

    .line 507
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->QR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->YW:Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)Lcom/bytedance/sdk/openadsdk/core/vwr$zp;

    move-result-object v2

    .line 508
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->dT:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Ljava/util/ArrayList;)V

    .line 511
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->dT:Lcom/bytedance/sdk/openadsdk/core/vwr;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->YW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp(Landroid/content/Context;Ljava/lang/String;)V

    .line 512
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->jU:I

    const/16 v4, 0x4e20

    if-eq v3, v4, :cond_4

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->jU:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 515
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->WNy()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->jU:I

    const v1, 0x9c5d

    if-ne v0, v1, :cond_3

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->HWF:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    const/16 v1, -0x64

    .line 518
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->HWF:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->jU:I

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->COT:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    .line 523
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    .line 524
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->QR()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->QR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->HWF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->HWF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->KS()V

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    .line 528
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    .line 529
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    return-void

    .line 533
    :cond_4
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    if-nez v3, :cond_5

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->dT:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->HWF:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    .line 535
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->QR()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->QR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 536
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->COT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 537
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->KS()V

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    .line 539
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    .line 540
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    return-void

    .line 544
    :cond_5
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS(Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v7

    .line 547
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->YW:Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    if-eqz v1, :cond_6

    .line 548
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->YW:Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->jU:Lcom/bytedance/sdk/openadsdk/utils/cW;

    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->zp:I

    invoke-virtual {v1, v3, v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/utils/cW;ILcom/bytedance/sdk/openadsdk/utils/cW;)V

    .line 550
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->HWF:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    .line 551
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->dT:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    .line 554
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 556
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp()Lcom/bytedance/sdk/openadsdk/jU/lMd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp(Ljava/util/Map;)V

    .line 559
    :cond_7
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    .line 560
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 561
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 562
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->ku:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS(I)Ljava/lang/String;

    move-result-object v9

    .line 563
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->QR()Z

    move-result v10

    .line 564
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->dT:Lcom/bytedance/sdk/openadsdk/core/vwr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->ku()Lcom/bytedance/sdk/component/lMd/zp/dT;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->YW:Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->jU:Lcom/bytedance/sdk/openadsdk/utils/cW;

    iget v6, v2, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->zp:I

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/component/lMd/zp/dT;Lcom/bytedance/sdk/openadsdk/core/model/pvr;Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/utils/cW;ILcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Z)V

    .line 565
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->jU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 567
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->KS()V

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    .line 569
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    .line 570
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    .line 571
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    .line 573
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->dT:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->HWF:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    .line 576
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->QR()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->QR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 577
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->COT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 578
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->KS()V

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    .line 580
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    .line 581
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p2

    .line 582
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    return-void

    .line 586
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result p1

    .line 587
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v1

    .line 588
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->HWF:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    invoke-interface {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    .line 590
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 591
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    .line 592
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->QR()J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->QR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 593
    sget-object v2, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->ku:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 594
    sget-object v2, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->KS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 595
    sget-object v2, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->zp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 596
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->COT()V

    .line 597
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->zp(ILjava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->KS()V

    .line 599
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    :cond_a
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 4

    .line 607
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->lMd()V

    if-eqz p3, :cond_0

    .line 610
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 612
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 614
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v0

    .line 615
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->lMd:Z

    if-eqz v1, :cond_2

    .line 616
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->KS:Ljava/util/Map;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "pgad_end"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->rCC()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ot;->QR()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    if-eqz p2, :cond_3

    .line 619
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 621
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->dT:Lcom/bytedance/sdk/openadsdk/core/vwr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "Pangle_Debug_Mode"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 625
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 626
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_2

    :cond_6
    const/16 p2, 0x259

    .line 629
    :goto_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->HWF:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    if-eqz p3, :cond_7

    .line 630
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    .line 632
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 635
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->COT:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    .line 637
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->jU:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp(Lcom/bytedance/sdk/openadsdk/utils/cW;)J

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->QR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 638
    sget-object p3, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->KS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 639
    sget-object p3, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->zp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 640
    sget-object p3, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->QR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 641
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->COT()V

    .line 642
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->zp(ILjava/lang/String;)V

    .line 643
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/HWF;->KS()V

    .line 644
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$2;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    return-void
.end method
