.class public Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;
.super Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;
.source "BaseVideoController.java"


# instance fields
.field private final BO:Ljava/lang/Runnable;

.field private Pxi:Z

.field final UPs:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$lMd;

.field WNy:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

.field protected YhE:Z

.field protected cW:J

.field private eWG:J

.field private final fRl:Lcom/bytedance/sdk/openadsdk/lMd/QR;

.field private ffE:J

.field private final oKZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 7

    .line 366
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ffE:J

    .line 57
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->eWG:J

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Pxi:Z

    .line 62
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->cW:J

    .line 64
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->YhE:Z

    .line 68
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->UPs:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$lMd;

    .line 476
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->BO:Ljava/lang/Runnable;

    .line 367
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    .line 368
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->oKZ:I

    .line 369
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 370
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->WNy:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    if-nez p2, :cond_0

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->WNy:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    .line 373
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->WNy:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->rV()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Landroid/view/View;Ljava/util/Set;)V

    .line 377
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-object v0, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bykv/vk/openvk/component/video/api/jU/KS;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/zp;)V

    return-void
.end method

.method private BO()Z
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->CZ()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic BO(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->BO()Z

    move-result p0

    return p0
.end method

.method static synthetic Bj(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic CZ(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ku:J

    return-wide v0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->si()V

    return-void
.end method

.method static synthetic Eg(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ot:Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    return-object p0
.end method

.method static synthetic FP(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Fm(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->dQp:Z

    return p0
.end method

.method static synthetic GP(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Gzh(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ku:J

    return-wide v0
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic HaA(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-object p0
.end method

.method static synthetic Iv(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method private Iv()V
    .locals 6

    .line 619
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 623
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 624
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->jU()I

    move-result v2

    int-to-float v2, v2

    .line 625
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->COT()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float v4, v3, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    div-float v0, v1, v3

    mul-float v0, v0, v2

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    mul-float v1, v1, v3

    .line 636
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 637
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 641
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 642
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 645
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    const-string v2, "changeVideoSizeSupportInteraction error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->yRU:Z

    return p1
.end method

.method static synthetic KVG(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Lij(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->eWG:J

    return-wide v0
.end method

.method static synthetic MBR(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ml(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Np(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic PI(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic Pxi(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method private Pxi()V
    .locals 5

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ot:Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;->COT:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->oKZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->YW(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 494
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->aax()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 498
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->BO:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 499
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->BO:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/RCv;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->BO:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic QUv(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-object p0
.end method

.method static synthetic RCv(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-object p0
.end method

.method static synthetic REM(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic RRQ(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic Rea(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QUv()V

    return-void
.end method

.method static synthetic Rg(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method private Rg()V
    .locals 11

    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QUv()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->aax()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 664
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;)[I

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bX()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 668
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 669
    aget v0, v0, v3

    int-to-float v7, v0

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->jU()I

    move-result v0

    int-to-float v8, v0

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->COT()I

    move-result v0

    int-to-float v9, v0

    if-eqz v1, :cond_2

    cmpl-float v0, v8, v9

    if-lez v0, :cond_3

    const/4 v10, 0x1

    move-object v5, p0

    .line 678
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp(FFFFZ)V

    return-void

    :cond_2
    cmpg-float v0, v8, v9

    if-gez v0, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    .line 685
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp(FFFFZ)V

    return-void

    :cond_3
    div-float v0, v8, v9

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v10, 0x41100000    # 9.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float v10, v10, v7

    div-float v8, v10, v5

    move v9, v7

    goto :goto_1

    :cond_4
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float v10, v10, v6

    div-float v9, v10, v5

    move v8, v6

    :goto_1
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, v8

    move v7, v9

    .line 725
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v6

    float-to-int v2, v7

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 726
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 728
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 729
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v3

    instance-of v3, v3, Landroid/view/TextureView;

    if-eqz v3, :cond_7

    .line 730
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 731
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v3

    instance-of v3, v3, Landroid/view/SurfaceView;

    if-eqz v3, :cond_8

    .line 732
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 739
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 740
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 741
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 746
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    const-string v2, "changeSize error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic Rh(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Rg()V

    return-void
.end method

.method static synthetic TS(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    return-object p0
.end method

.method static synthetic UPs(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic Vjb(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic VuU(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ku:J

    return-wide v0
.end method

.method static synthetic WNy(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic YcG(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic YhE(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic aax(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ot:Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    return-object p0
.end method

.method private aax()Z
    .locals 2

    .line 650
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gzh()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic bQm(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic bX(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic cW(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic cz(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic dQp(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic dT(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic eWG(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method private eWG()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->cW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->KS(I)V

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ot:Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ffE:J

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(I)V

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(I)V

    .line 460
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic etV(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic eyb(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic fRl(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic fVt(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic ffE(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic fgJ(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic gH(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Iv()V

    return-void
.end method

.method static synthetic hRp(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-object p0
.end method

.method static synthetic iOI(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    return-object p0
.end method

.method static synthetic irS(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->irS:J

    return-wide v0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->oKZ()V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->yRU:Z

    return p1
.end method

.method static synthetic mW(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic oB(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Pxi()V

    return-void
.end method

.method static synthetic oKZ(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method private oKZ()V
    .locals 8

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-nez v0, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->BO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd()V

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ffE:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->eWG:J

    .line 510
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Pxi:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 511
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Pxi:Z

    .line 512
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->irS:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->irS:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp(JJ)V

    .line 513
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->irS:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ku:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->YW:J

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->eWG:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ku:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->irS:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/zp/COT/zp;->zp(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;->zp(JI)V

    .line 521
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->tG:Z

    return-void
.end method

.method static synthetic ot(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic ox(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic pvr(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic qtv(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic rCC(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic rV(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->YhE()V

    return-void
.end method

.method static synthetic si(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method private si()V
    .locals 9

    .line 755
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-nez v0, :cond_0

    goto :goto_1

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bX()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 759
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;)[I

    move-result-object v0

    .line 760
    aget v1, v0, v1

    int-to-float v4, v1

    .line 761
    aget v0, v0, v2

    int-to-float v5, v0

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->jU()I

    move-result v0

    int-to-float v6, v0

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->COT()I

    move-result v0

    int-to-float v7, v0

    move-object v3, p0

    .line 765
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic sqt(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic tG(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/lMd/QR;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    return-object p0
.end method

.method static synthetic tyQ(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-object p0
.end method

.method static synthetic vDp(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic vLi(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic vwr(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic woN(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    return-object p0
.end method

.method static synthetic yRU(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic zR(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ffE:J

    return-wide p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method private zp(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 781
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS()I

    move-result p3

    int-to-float p3, p3

    .line 782
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 800
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float p3, p3, p2

    div-float/2addr p3, p4

    .line 811
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 813
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 815
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 816
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 817
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 818
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 819
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 823
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/jU/lMd;->zp(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 825
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 826
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 827
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method private zp(JJ)V
    .locals 9

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(J)V

    .line 866
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ku:J

    .line 867
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->irS:J

    .line 868
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/zp/COT/zp;->zp(JJ)I

    move-result v7

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;JJI)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/utils/RCv;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;JJ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp(JJ)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->yRU:Z

    return p1
.end method

.method static synthetic zpV(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ku:J

    return-wide v0
.end method


# virtual methods
.method public KS()V
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-nez v0, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->vDp()V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    .line 582
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v1, :cond_1

    .line 583
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YW()V

    .line 585
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->BO:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 586
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->WNy:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    if-eqz v0, :cond_2

    .line 589
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->jU()V

    :cond_2
    return-void
.end method

.method protected QR(Z)V
    .locals 5

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QUv()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->aax()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->jU()I

    move-result p1

    int-to-float p1, p1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->COT()I

    move-result v0

    int-to-float v0, v0

    .line 332
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, p1

    float-to-int v3, v0

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v2

    instance-of v2, v2, Landroid/view/TextureView;

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v2

    instance-of v2, v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 341
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v3, :cond_5

    .line 342
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eqz v2, :cond_5

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 344
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v0, v0, v3

    float-to-int p1, v0

    .line 345
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_3

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 348
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ot:Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;->COT:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 352
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 353
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    const-string v1, "changeSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public UPs()V
    .locals 3

    .line 562
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Pxi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Gzh()V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 566
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->KS(J)V

    :cond_0
    return-void
.end method

.method public WNy()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->UPs:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$lMd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$lMd;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;II)V

    return-void
.end method

.method public fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->tG()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ffE()V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->WNy:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 912
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(I)V

    :cond_0
    return-void
.end method

.method public jU()V
    .locals 0

    .line 606
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->KS()V

    return-void
.end method

.method public lMd()V
    .locals 5

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp()V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->dQp()V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vwr()V

    .line 531
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->vDp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz v0, :cond_4

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->QR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 534
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->vDp:Z

    if-eqz v0, :cond_2

    .line 535
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->ot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->lMd(I)V

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->woN()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->dQp:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(ZJZ)V

    goto :goto_0

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->FP()V

    goto :goto_0

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QUv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd(Ljava/lang/Runnable;)V

    .line 544
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->vDp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ku:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->dQp:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(ZJZ)V

    .line 549
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Pxi:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 550
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Gzh()V

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 552
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 553
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->KS(J)V

    :cond_5
    return-void
.end method

.method public ox()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected vwr()V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;)V
    .locals 2

    .line 839
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-nez p1, :cond_0

    return-void

    .line 842
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->HWF()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 843
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp()V

    .line 844
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd(ZZ)V

    .line 845
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->HWF()V

    return-void

    .line 847
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->QR()Z

    move-result p1

    if-nez p1, :cond_3

    .line 848
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_2

    .line 849
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(Landroid/view/ViewGroup;)V

    .line 851
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ku:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->jU(J)V

    .line 852
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_4

    .line 853
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd(ZZ)V

    return-void

    .line 856
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd()V

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_4

    .line 858
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd(ZZ)V

    :cond_4
    return-void
.end method

.method public zp(ZI)V
    .locals 0

    .line 598
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->KS()V

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z
    .locals 8

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    const-string v0, "playVideoUrl: already invoked"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 393
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp:Ljava/lang/String;

    const-string v0, "No video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 399
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    const/4 v0, 0x1

    .line 400
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS(I)V

    .line 401
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->YhE:Z

    .line 403
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->WNy:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    if-eqz v2, :cond_5

    .line 405
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ot:Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;->COT:I

    if-ne v2, v0, :cond_2

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->oKZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->dT(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 408
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->oKZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vwr(Ljava/lang/String;)I

    move-result v2

    .line 410
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 411
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 414
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/vDp;->vDp:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x1f00003d

    .line 415
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 416
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->mfu:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 417
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->WNy:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 418
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->WNy:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 419
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->WNy:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    sget-object v4, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 427
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->WNy:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    if-lez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(ZF)V

    .line 429
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QUv()V

    .line 431
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->QR()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 432
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->QR()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ku:J

    .line 433
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->YW:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ku:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->YW:J

    .line 435
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v1, :cond_7

    .line 436
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp()V

    .line 437
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->QR()V

    .line 438
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT()I

    move-result v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(II)V

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(Landroid/view/ViewGroup;)V

    .line 442
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->UPs:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$lMd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(Lcom/bykv/vk/openvk/component/video/api/zp$zp;)V

    .line 444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->pvr()V

    .line 445
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->eWG:J

    .line 446
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->eWG()V

    return v0
.end method
