.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "AdSlot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private Bj:F

.field private COT:I

.field private FP:Landroid/os/Bundle;

.field private final HWF:Ljava/lang/String;

.field private KS:I

.field private KVG:Ljava/lang/String;

.field private final QR:I

.field private YW:Ljava/lang/String;

.field private cz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dQp:Ljava/lang/String;

.field private dT:I

.field private final jU:Z

.field private ku:Ljava/lang/String;

.field private lMd:I

.field private ot:Ljava/lang/String;

.field private pvr:Z

.field private rV:Ljava/lang/String;

.field private tG:Z

.field private vDp:F

.field private vwr:Ljava/lang/String;

.field private woN:Ljava/lang/String;

.field private yRU:I

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 374
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lMd:I

    const/16 v0, 0x140

    .line 375
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KS:I

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jU:Z

    .line 377
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->COT:I

    const-string v1, ""

    .line 378
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->HWF:Ljava/lang/String;

    const/4 v1, 0x0

    .line 379
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->QR:I

    const-string v1, "defaultUser"

    .line 381
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->YW:Ljava/lang/String;

    .line 394
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pvr:Z

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cz:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    .line 529
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 530
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->COT:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    const/4 v1, 0x1

    .line 532
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 533
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lMd:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 534
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KS:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->KS(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 536
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Bj:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 537
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lMd:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 538
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KS:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    goto :goto_0

    .line 540
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 541
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vDp:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    :goto_0
    const-string v1, ""

    .line 543
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 544
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->jU(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ku:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->KS(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->YW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->jU(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dT:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->COT(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 548
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pvr:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 549
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tG:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->KS(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 550
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->COT(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dQp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->HWF(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KVG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->QR(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->woN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ku(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vwr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->YW(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cz:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ot:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->dT(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yRU:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->HWF(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 427
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tG:Z

    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    const/16 p1, 0x14

    .line 468
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->COT:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dQp:Ljava/lang/String;

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zp:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KVG:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 444
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yRU:I

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 438
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Bj:F

    .line 439
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vDp:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->woN:Ljava/lang/String;

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 432
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lMd:I

    .line 433
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KS:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 417
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pvr:Z

    return-object p0
.end method

.method public setLinkId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ot:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ku:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 493
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dT:I

    return-object p0
.end method

.method public setNetworkExtrasBundle(Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->FP:Landroid/os/Bundle;

    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    .line 514
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cz:Ljava/util/Map;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vwr:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->YW:Ljava/lang/String;

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 501
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tG;->jU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/HWF/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rV:Ljava/lang/String;

    return-object p0
.end method
