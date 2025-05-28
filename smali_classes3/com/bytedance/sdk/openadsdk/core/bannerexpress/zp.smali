.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/RCv$zp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;,
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$lMd;
    }
.end annotation


# instance fields
.field private Bj:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

.field COT:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private FP:Z

.field protected final HWF:Landroid/view/View$OnAttachStateChangeListener;

.field protected KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private KVG:Z

.field private final QR:Z

.field private YW:I

.field private final cz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dQp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dT:I

.field protected jU:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private ku:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected final lMd:Landroid/content/Context;

.field private pvr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private rV:Lcom/bytedance/sdk/openadsdk/core/FP$zp;

.field private tG:Lcom/bytedance/sdk/component/utils/RCv;

.field private vDp:Lcom/com/bytedance/overseas/sdk/zp/KS;

.field private vwr:Ljava/lang/String;

.field private woN:Z

.field protected zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->dT:I

    .line 104
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->dQp:Ljava/util/Queue;

    const-string v1, "banner_ad"

    .line 108
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vwr:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->HWF:Landroid/view/View$OnAttachStateChangeListener;

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->lMd:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 118
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->jU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->QR:Z

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->FP:Z

    return-void
.end method

.method static synthetic Bj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vwr:Ljava/lang/String;

    return-object p0
.end method

.method private COT()V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 686
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS()V

    return-void
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private HWF()V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 692
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    const v1, 0x1b64a

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)Lcom/bytedance/sdk/openadsdk/dislike/lMd;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->Bj:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    return-object p0
.end method

.method private KS()V
    .locals 0

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->lMd()V

    .line 357
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->HWF()V

    return-void
.end method

.method private KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->HWF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    :cond_0
    return-void
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->pvr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->COT()V

    return-void
.end method

.method static synthetic dT(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->YW:I

    return p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->ku:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private jU()V
    .locals 7

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->jU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$6;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V

    const/16 v6, 0x1388

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/KS;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT$zp;I)V

    return-void
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->QR:Z

    return p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)Lcom/com/bytedance/overseas/sdk/zp/KS;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vDp:Lcom/com/bytedance/overseas/sdk/zp/KS;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->lMd(ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method private lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 5

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->dQp:Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->dQp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 483
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->pvr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v2, :cond_1

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vwr:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->pvr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/lMd/QR;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "PAGBannerAdImpl"

    .line 488
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->rV:Lcom/bytedance/sdk/openadsdk/core/FP$zp;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->Bj:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->sqt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp(Ljava/lang/String;Ljava/util/List;)V

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->Bj:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)V

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->COT:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_2

    .line 678
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->sqt()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 679
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->COT:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private lMd(ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 443
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->dQp:Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->dQp:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->pvr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_1

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->dQp:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vwr:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->pvr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/lMd/QR;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "PAGBannerAdImpl"

    .line 455
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic vDp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->HWF()V

    return-void
.end method

.method private zp(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 464
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 465
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 466
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v3, :cond_1

    .line 467
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p0

    return-object p0
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/com/bytedance/overseas/sdk/zp/KS;
    .locals 2

    .line 413
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->lMd:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vwr:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/com/bytedance/overseas/sdk/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private zp(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V
    .locals 2

    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V

    .line 376
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->dQp:Ljava/util/Queue;

    if-eqz p4, :cond_0

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 380
    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    const-string p5, "dynamic_show_type"

    .line 382
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    .line 386
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p5, "width"

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "height"

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "alpha"

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    .line 393
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vwr:Ljava/lang/String;

    invoke-static {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    .line 397
    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->ku:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_3

    .line 400
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 402
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YcG()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 403
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/view/View;)V

    .line 405
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->HWF()V

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dT()V

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ku()V

    :cond_5
    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->COT()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 365
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->COT()V

    .line 368
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V
    .locals 0

    .line 81
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method private zp(ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->IhO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Oza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QR(Z)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vwr:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ITK()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/cW;)V

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->HWF()V

    goto :goto_0

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->COT()V

    .line 353
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$lMd;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$lMd;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->FP:Z

    return p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->FP:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->KS()V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->HWF:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->COT()V

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zpV()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lMd()V
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(J)V

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->lMd()V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->woN:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->woN:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/lMd;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->ku:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/lMd;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->ku:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KVG:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KVG:Z

    :cond_0
    return-void
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;
    .locals 1

    .line 507
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V

    return-object v0
.end method

.method public zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->HWF:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public zp(Landroid/os/Message;)V
    .locals 2

    .line 618
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1b64a

    if-ne p1, v0, :cond_2

    .line 619
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    const/16 v0, 0x32

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Lij;->zp(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 620
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->dT:I

    add-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->dT:I

    .line 622
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->dT:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->YW:I

    if-lt p1, v0, :cond_1

    .line 623
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->jU()V

    .line 624
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->jU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setRotateOrder(I)V

    const/4 p1, 0x0

    .line 625
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->dT:I

    .line 626
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->COT()V

    return-void

    .line 629
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->HWF()V

    :cond_2
    return-void
.end method

.method protected zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 12

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 210
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 211
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vDp:Lcom/com/bytedance/overseas/sdk/zp/KS;

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->pvr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FP;->zp()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;

    move-result-object v7

    .line 215
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V

    .line 218
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/lMd/KS;)V

    .line 249
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->QR:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    .line 250
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 252
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->lMd:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 253
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    :cond_1
    move-object v10, v1

    .line 256
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$3;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$zp;)V

    goto :goto_0

    .line 280
    :cond_2
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V

    invoke-static {p1, v8, v8, v10, v9}, Lcom/bytedance/sdk/openadsdk/utils/UPs;->zp(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/UPs$lMd;Ljava/util/List;)V

    move-object v10, v9

    :goto_0
    if-eqz p1, :cond_3

    .line 310
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lMd;->zp(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v9

    :cond_3
    if-nez v9, :cond_4

    .line 313
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->lMd:Landroid/content/Context;

    .line 317
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vwr:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v9, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    .line 318
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;->zp(Landroid/view/View;)V

    .line 319
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;->zp(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 320
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vDp:Lcom/com/bytedance/overseas/sdk/zp/KS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;->zp(Lcom/com/bytedance/overseas/sdk/zp/KS;)V

    .line 321
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;)V

    .line 323
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->lMd:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vwr:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    .line 324
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;->zp(Landroid/view/View;)V

    .line 325
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;->zp(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 326
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->pvr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v1, :cond_5

    .line 327
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS;)V

    .line 330
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vDp:Lcom/com/bytedance/overseas/sdk/zp/KS;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;->zp(Lcom/com/bytedance/overseas/sdk/zp/KS;)V

    .line 331
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;)V

    .line 332
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->QR:Z

    if-nez p1, :cond_6

    .line 333
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_6
    :goto_1
    return-void
.end method
