.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;
.super Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$zp;
    }
.end annotation


# instance fields
.field private BO:I

.field private DY:I

.field private Iv:I

.field private MBR:Z

.field private Pxi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/jU/KS$jU;",
            ">;"
        }
    .end annotation
.end field

.field private Rg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/lMd;

.field private final Rh:Ljava/lang/Runnable;

.field private final UPs:Ljava/lang/String;

.field private final WNy:Z

.field private YhE:J

.field private aax:Lcom/bytedance/sdk/openadsdk/lMd/QR;

.field private cW:J

.field private eWG:Z

.field private final fRl:Z

.field private final ffE:Z

.field private final gH:Lcom/bytedance/sdk/component/utils/yRU$zp;

.field private oKZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$zp;",
            ">;"
        }
    .end annotation
.end field

.field private rCC:I

.field private final si:Lcom/bykv/vk/openvk/component/video/api/zp$zp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 2

    .line 419
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->cW:J

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->YhE:J

    const/4 p3, 0x1

    .line 84
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->eWG:Z

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->BO:I

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Iv:I

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->si:Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    .line 556
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->DY:I

    .line 687
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Rh:Ljava/lang/Runnable;

    .line 913
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->gH:Lcom/bytedance/sdk/component/utils/yRU$zp;

    .line 970
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->MBR:Z

    .line 420
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->rCC:I

    .line 421
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Z)V

    .line 422
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->UPs:Ljava/lang/String;

    .line 424
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->BO:I

    .line 425
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Iv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Landroid/content/Context;)V

    .line 430
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->WNy:Z

    .line 432
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->fRl:Z

    .line 433
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ffE:Z

    if-eqz p8, :cond_0

    .line 435
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->aax:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    :cond_0
    return-void
.end method

.method static synthetic BO(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->irS:J

    return-wide v0
.end method

.method static synthetic Bj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method private COT(I)V
    .locals 1

    .line 950
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->jU(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 953
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->KVG:Z

    :cond_0
    return-void
.end method

.method static synthetic CZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    return-wide v0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic Eg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    return-wide v0
.end method

.method static synthetic FP(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/lMd/QR;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->aax:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    return-object p0
.end method

.method static synthetic Fm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic GP(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic Gzh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->WNy:Z

    return p0
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic HaA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    return-wide v0
.end method

.method static synthetic Iok(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Iv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-object p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method private KS(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V
    .locals 3

    const/4 v0, 0x0

    .line 531
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS(I)V

    .line 532
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->cW:J

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(I)V

    .line 535
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(I)V

    .line 537
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Ljava/lang/Runnable;)V

    .line 551
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->rV:Z

    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->vwr()V

    :cond_0
    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method private KS(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->yRU:Z

    return p1
.end method

.method static synthetic KVG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic Lij(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic MBR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic Ml(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic Np(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic PI(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->dQp:Z

    return p0
.end method

.method static synthetic Pxi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->YhE:J

    return-wide v0
.end method

.method private Pxi()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->dT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->tG()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic QUv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic RCv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic REM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic RRQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    return-object p0
.end method

.method static synthetic Rea(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic Rg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic Rh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic Sr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic TS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic UPs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic Vjb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic VuU(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic WNy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic YcG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic YhE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aax(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic bQm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic bX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic cW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic dQp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->oKZ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic dT(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Rh:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic eWG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-object p0
.end method

.method private eWG()V
    .locals 8

    .line 704
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Pxi()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ox:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->jU()I

    move-result v0

    .line 711
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->COT()I

    move-result v1

    .line 713
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ox:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 714
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ox:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float v0, v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double v6, v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float v1, v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double v6, v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 759
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void

    .line 705
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->dT:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Pxi()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic etV(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic eyb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    return-wide v0
.end method

.method static synthetic fRl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method private fRl()V
    .locals 8

    .line 559
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->DY:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->DY:I

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd()V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->YhE:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->irS:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/zp/COT/zp;->zp(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;->zp(JI)V

    .line 567
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->cW:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->YhE:J

    .line 568
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->eWG:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/ref/WeakReference;Z)V

    .line 571
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->cz:Z

    if-nez v0, :cond_3

    .line 572
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->cz:Z

    .line 573
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->irS:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->irS:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(JJ)V

    .line 574
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->irS:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->YW:J

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->aax:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    .line 578
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->rV:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->vwr:Z

    if-eqz v0, :cond_4

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;)V

    .line 581
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->tG:Z

    return-void
.end method

.method static synthetic fVt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic ffE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method private ffE()V
    .locals 5

    .line 610
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->vDp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->QR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->vDp:Z

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->FP()V

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QUv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd(Ljava/lang/Runnable;)V

    .line 618
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->vDp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->dQp:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(ZJZ)V

    .line 623
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh()V

    :cond_3
    return-void
.end method

.method static synthetic fgJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic fw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic hRp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic iOI(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic irS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method private jU(I)V
    .locals 1

    .line 929
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->rCC:I

    if-ne v0, p1, :cond_0

    return-void

    .line 933
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->rCC:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 936
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->woN:Z

    .line 939
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->woN:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->dQp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->fRl:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 940
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd(II)Z

    .line 943
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->oKZ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 944
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->oKZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$zp;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->rCC:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$zp;->zp(I)V

    :cond_3
    return-void
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    return-wide v0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method private lMd(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 890
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp()V

    .line 891
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->KVG:Z

    .line 892
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v2, :cond_0

    .line 893
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 896
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p2, :cond_1

    .line 897
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp()V

    .line 898
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp()V

    .line 899
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->KVG:Z

    .line 900
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->woN:Z

    .line 901
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p2, :cond_3

    .line 902
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ffE:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(ILcom/bykv/vk/openvk/component/video/api/KS/lMd;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 905
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->KVG:Z

    .line 906
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_3

    .line 907
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->dQp()V

    :cond_3
    return v1
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->yRU:Z

    return p1
.end method

.method static synthetic mW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic ny(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->eWG()V

    return-void
.end method

.method static synthetic oKZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    return-wide v0
.end method

.method static synthetic ot(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic ox(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic pvr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic qtv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic rCC(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic rOJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rV(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->rV:Z

    return p0
.end method

.method static synthetic si(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic sm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Pxi()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic sqt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p0
.end method

.method static synthetic tG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic tyQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic vDp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic vLi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic vwr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic woN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->YhE()V

    return-void
.end method

.method static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    return-object p0
.end method

.method static synthetic yRU(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Pxi:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic zR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;J)J
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->cW:J

    return-wide p1
.end method

.method private zp(JJ)V
    .locals 8

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(J)V

    .line 820
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    .line 821
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->irS:J

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(JJ)V

    .line 823
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/zp/COT/zp;->zp(JJ)I

    move-result v0

    .line 824
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(I)V

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;->zp(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 830
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 833
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 834
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JJLcom/bytedance/sdk/openadsdk/core/QR/HWF;)V

    :cond_1
    return-void
.end method

.method private zp(Landroid/content/Context;)V
    .locals 9

    .line 400
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->rV:Z

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    .line 406
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->rV:Z

    if-eqz v0, :cond_1

    .line 407
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->yRU()Z

    move-result v8

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bykv/vk/openvk/component/video/api/jU/KS;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    goto :goto_1

    .line 409
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bykv/vk/openvk/component/video/api/jU/KS;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    .line 411
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/zp;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->fRl()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT(I)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;JJ)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(JJ)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;II)Z
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->KS(II)Z

    move-result p0

    return p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->yRU:Z

    return p1
.end method

.method static synthetic zpV(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method


# virtual methods
.method public KS()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 630
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(ZI)V

    return-void
.end method

.method public KS(I)V
    .locals 1

    .line 963
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->jU(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 965
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->KVG:Z

    .line 966
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd()V

    :cond_0
    return-void
.end method

.method public QR(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->eWG:Z

    return-void
.end method

.method public UPs()V
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(I)V

    :cond_0
    return-void
.end method

.method public WNy()V
    .locals 1

    .line 982
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->MBR:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->FP:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 985
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->MBR:Z

    .line 986
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->gH:Lcom/bytedance/sdk/component/utils/yRU$zp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yRU;->zp(Lcom/bytedance/sdk/component/utils/yRU$zp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jU()V
    .locals 4

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->vDp()V

    .line 668
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    .line 670
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->eWG:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "embeded_ad"

    .line 674
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->UPs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cz()V

    .line 680
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 682
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->rV:Z

    if-eqz v0, :cond_3

    .line 683
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->WNy()V

    :cond_3
    return-void
.end method

.method public ku(Z)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp()V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 600
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vwr()V

    .line 602
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ffE()V

    return-void
.end method

.method public lMd()V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp()V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vwr()V

    .line 592
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ffE()V

    return-void
.end method

.method public vwr()V
    .locals 2

    .line 973
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->MBR:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->FP:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 977
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->MBR:Z

    .line 978
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->gH:Lcom/bytedance/sdk/component/utils/yRU$zp;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yRU;->zp(Lcom/bytedance/sdk/component/utils/yRU$zp;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/QR/HWF;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    if-nez v0, :cond_0

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->rV()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 449
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 450
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 452
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 453
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public zp(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->BO:I

    .line 386
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Iv:I

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$jU;)V
    .locals 1

    .line 464
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Pxi:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;)V
    .locals 2

    .line 793
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-nez p1, :cond_0

    return-void

    .line 796
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->HWF()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 797
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp()V

    .line 798
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd(ZZ)V

    .line 799
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->HWF()V

    return-void

    .line 801
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->QR()Z

    move-result p1

    if-nez p1, :cond_3

    .line 802
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_2

    .line 803
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ox:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(Landroid/view/ViewGroup;)V

    .line 805
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->jU(J)V

    .line 806
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_4

    .line 807
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd(ZZ)V

    return-void

    .line 810
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku(Z)V

    .line 811
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_4

    .line 812
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd(ZZ)V

    :cond_4
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;Z)V
    .locals 0

    .line 840
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->vwr:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF(Z)V

    .line 841
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->dT:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 845
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_1

    .line 846
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ox:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd(Landroid/view/ViewGroup;)V

    .line 847
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(Z)V

    .line 849
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(I)V

    .line 850
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->RCv:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->RCv:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/jU/KS$lMd;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 852
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->vwr:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$lMd;->zp(Z)V

    :cond_3
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->rV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$zp;)V
    .locals 1

    .line 990
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->oKZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;)V
    .locals 2

    .line 356
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->rV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/lMd;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Rg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/lMd;

    return-void
.end method

.method public zp(ZI)V
    .locals 2

    .line 638
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->cz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 640
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(J)V

    .line 642
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 643
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(J)V

    .line 644
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(I)V

    .line 645
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QR()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->jU(I)V

    .line 647
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->aax:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    const/4 p1, 0x0

    .line 648
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->cz:Z

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->irS()V

    .line 654
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->jU()V

    .line 656
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    if-eqz p1, :cond_2

    .line 657
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->jU()V

    :cond_2
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z
    .locals 9

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 473
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 476
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp:Ljava/lang/String;

    const-string v0, "[video] play video stop , because no video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 483
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->KS(Z)V

    .line 484
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    .line 486
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    .line 488
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->QUv()V

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(ZF)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->UPs:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->lMd(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 495
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->QR()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    .line 497
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->QR()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 498
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->cz:Z

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 501
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->QR()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    .line 502
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->YW:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->YW:J

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_7

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp()V

    .line 507
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->DY:I

    if-nez v0, :cond_6

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->QR()V

    .line 510
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(II)V

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ox:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(Landroid/view/ViewGroup;)V

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(II)V

    .line 514
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-nez v0, :cond_8

    .line 515
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->si:Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(Lcom/bykv/vk/openvk/component/video/api/zp$zp;)V

    .line 518
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->pvr()V

    .line 519
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->YhE:J

    .line 521
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->KS(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp:Ljava/lang/String;

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
