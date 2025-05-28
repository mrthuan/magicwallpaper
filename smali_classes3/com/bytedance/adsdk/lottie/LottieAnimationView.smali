.class public Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;
    }
.end annotation


# static fields
.field private static final lMd:Lcom/bytedance/adsdk/lottie/dT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/dT<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final zp:Ljava/lang/String; = "LottieAnimationView"


# instance fields
.field private Bj:Z

.field private COT:Lcom/bytedance/adsdk/lottie/dT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/dT<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private HWF:I

.field private final KS:Lcom/bytedance/adsdk/lottie/dT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/dT<",
            "Lcom/bytedance/adsdk/lottie/HWF;",
            ">;"
        }
    .end annotation
.end field

.field private KVG:Lcom/bytedance/adsdk/lottie/vDp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/vDp<",
            "Lcom/bytedance/adsdk/lottie/HWF;",
            ">;"
        }
    .end annotation
.end field

.field private final QR:Lcom/bytedance/adsdk/lottie/ku;

.field private YW:I

.field private final dQp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dT:Lcom/bytedance/adsdk/ugeno/lMd;

.field private final jU:Lcom/bytedance/adsdk/lottie/dT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/dT<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private ku:Ljava/lang/String;

.field private final rV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;",
            ">;"
        }
    .end annotation
.end field

.field private tG:Z

.field private vDp:Z

.field private woN:Lcom/bytedance/adsdk/lottie/HWF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->lMd:Lcom/bytedance/adsdk/lottie/dT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 132
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->KS:Lcom/bytedance/adsdk/lottie/dT;

    .line 90
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jU:Lcom/bytedance/adsdk/lottie/dT;

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HWF:I

    .line 104
    new-instance v0, Lcom/bytedance/adsdk/lottie/ku;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/ku;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Bj:Z

    .line 115
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vDp:Z

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tG:Z

    .line 120
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    .line 121
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dQp:Ljava/util/Set;

    .line 133
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HWF()V

    return-void
.end method

.method static synthetic COT()Lcom/bytedance/adsdk/lottie/dT;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->lMd:Lcom/bytedance/adsdk/lottie/dT;

    return-object v0
.end method

.method private HWF()V
    .locals 5

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tG:Z

    .line 154
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFallbackResource(I)V

    const-string v2, ""

    .line 155
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zp(FZ)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zp(Z)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 159
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/ku;->zp(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tG:Z

    return p0
.end method

.method private QR()V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->KVG:Lcom/bytedance/adsdk/lottie/vDp;

    if-eqz v0, :cond_0

    .line 522
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->KS:Lcom/bytedance/adsdk/lottie/dT;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/vDp;->lMd(Lcom/bytedance/adsdk/lottie/dT;)Lcom/bytedance/adsdk/lottie/vDp;

    .line 523
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->KVG:Lcom/bytedance/adsdk/lottie/vDp;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jU:Lcom/bytedance/adsdk/lottie/dT;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/vDp;->jU(Lcom/bytedance/adsdk/lottie/dT;)Lcom/bytedance/adsdk/lottie/vDp;

    :cond_0
    return-void
.end method

.method private YW()V
    .locals 2

    .line 1122
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->lMd()Z

    move-result v0

    const/4 v1, 0x0

    .line 1125
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1126
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->Bj()V

    :cond_0
    return-void
.end method

.method private ku()V
    .locals 1

    const/4 v0, 0x0

    .line 1033
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->woN:Lcom/bytedance/adsdk/lottie/HWF;

    .line 1034
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->ku()V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/dT;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->COT:Lcom/bytedance/adsdk/lottie/dT;

    return-object p0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/lottie/vDp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/vDp<",
            "Lcom/bytedance/adsdk/lottie/HWF;",
            ">;)V"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->zp:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ku()V

    .line 514
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR()V

    .line 515
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->KS:Lcom/bytedance/adsdk/lottie/dT;

    .line 516
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/vDp;->zp(Lcom/bytedance/adsdk/lottie/dT;)Lcom/bytedance/adsdk/lottie/vDp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jU:Lcom/bytedance/adsdk/lottie/dT;

    .line 517
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/vDp;->KS(Lcom/bytedance/adsdk/lottie/dT;)Lcom/bytedance/adsdk/lottie/vDp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->KVG:Lcom/bytedance/adsdk/lottie/vDp;

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HWF:I

    return p0
.end method

.method private zp(I)Lcom/bytedance/adsdk/lottie/vDp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/lottie/vDp<",
            "Lcom/bytedance/adsdk/lottie/HWF;",
            ">;"
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Lcom/bytedance/adsdk/lottie/vDp;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/vDp;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 389
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tG:Z

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/QR;->zp(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/vDp;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/QR;->zp(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/vDp;

    move-result-object p1

    return-object p1
.end method

.method private zp(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/vDp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/vDp<",
            "Lcom/bytedance/adsdk/lottie/HWF;",
            ">;"
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    new-instance v0, Lcom/bytedance/adsdk/lottie/vDp;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/vDp;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 409
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tG:Z

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/QR;->lMd(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/vDp;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/QR;->lMd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/vDp;

    move-result-object p1

    return-object p1
.end method

.method private zp(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1009
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->lMd:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1011
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/ku;->jU(F)V

    return-void
.end method


# virtual methods
.method public KS()V
    .locals 2

    .line 975
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->HWF:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 976
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->yRU()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->lMd()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/lottie/HWF;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->woN:Lcom/bytedance/adsdk/lottie/HWF;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1020
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->woN:Lcom/bytedance/adsdk/lottie/HWF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/HWF;->COT()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->dQp()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->KS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->jU()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->tG()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->vDp()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/lottie/woN;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->HWF()Lcom/bytedance/adsdk/lottie/woN;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->RCv()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/lottie/vwr;
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->COT()Lcom/bytedance/adsdk/lottie/vwr;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->woN()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->KVG()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->rV()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 192
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/ku;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->COT()Lcom/bytedance/adsdk/lottie/vwr;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/vwr;->KS:Lcom/bytedance/adsdk/lottie/vwr;

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    if-ne v0, v1, :cond_0

    .line 209
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 212
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public jU()V
    .locals 1

    const/4 v0, 0x0

    .line 981
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vDp:Z

    .line 982
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->ox()V

    return-void
.end method

.method public lMd(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->COT(I)V

    return-void
.end method

.method public lMd()Z
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->vwr()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 266
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vDp:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->YW()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dT:Lcom/bytedance/adsdk/ugeno/lMd;

    if-eqz v0, :cond_1

    .line 271
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/lMd;->HWF()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 277
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 278
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dT:Lcom/bytedance/adsdk/ugeno/lMd;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/lMd;->HWF()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 232
    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;

    if-nez v0, :cond_0

    .line 233
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 237
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 239
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->zp:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ku:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->zp:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ku:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ku:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 243
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->lMd:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->YW:I

    .line 244
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->zp:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->YW:I

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(I)V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->lMd:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->KS:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zp(FZ)V

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->HWF:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->jU:Z

    if-eqz v0, :cond_4

    .line 251
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zp()V

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->COT:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->COT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->KS:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 257
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->HWF:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 259
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->jU:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 260
    iget p1, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->QR:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 218
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;-><init>(Landroid/os/Parcelable;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ku:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->zp:Ljava/lang/String;

    .line 221
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->YW:I

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->lMd:I

    .line 222
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->RCv()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->KS:F

    .line 223
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->pvr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->jU:Z

    .line 224
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->KS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->COT:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->KVG()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->HWF:I

    .line 226
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->woN()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$zp;->QR:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 1

    .line 373
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->YW:I

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ku:Ljava/lang/String;

    .line 375
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zp(I)Lcom/bytedance/adsdk/lottie/vDp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/vDp;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 395
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ku:Ljava/lang/String;

    const/4 v0, 0x0

    .line 396
    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->YW:I

    .line 397
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zp(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/vDp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/vDp;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 457
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tG:Z

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/QR;->zp(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/vDp;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/QR;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/vDp;

    move-result-object p1

    .line 459
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/vDp;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->HWF(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tG:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->lMd(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/lottie/HWF;)V
    .locals 3

    .line 533
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/COT;->zp:Z

    if-eqz v0, :cond_0

    .line 534
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zp:Ljava/lang/String;

    const-string v1, "Set Composition \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/ku;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 538
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->woN:Lcom/bytedance/adsdk/lottie/HWF;

    const/4 v0, 0x1

    .line 539
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Bj:Z

    .line 540
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->zp(Lcom/bytedance/adsdk/lottie/HWF;)Z

    move-result p1

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Bj:Z

    .line 542
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 548
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->YW()V

    .line 554
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 556
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->requestLayout()V

    .line 558
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dQp:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->QR(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/lottie/dT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/dT<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 496
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->COT:Lcom/bytedance/adsdk/lottie/dT;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 508
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HWF:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/lottie/KS;)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->zp(Lcom/bytedance/adsdk/lottie/KS;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 925
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->zp(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->KS(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->ku(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/jU;)V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->zp(Lcom/bytedance/adsdk/lottie/jU;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->zp(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR()V

    .line 177
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR()V

    .line 171
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR()V

    .line 165
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->KS(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->lMd(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->KS(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->lMd(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->jU(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->zp(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->lMd(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->zp(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->COT(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->jU(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1002
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zp(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/lottie/vwr;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->zp(Lcom/bytedance/adsdk/lottie/vwr;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->jU:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->COT(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->KS:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 782
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->jU(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->QR(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->KS(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/lottie/pvr;)V
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->zp(Lcom/bytedance/adsdk/lottie/pvr;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->YW(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Bj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->vwr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jU()V

    goto :goto_0

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Bj:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/ku;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->vwr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->ox()V

    .line 187
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/ku;->zp(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public zp()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rV:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;->HWF:Lcom/bytedance/adsdk/lottie/LottieAnimationView$lMd;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->YW()V

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/lMd;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dT:Lcom/bytedance/adsdk/ugeno/lMd;

    return-void
.end method

.method public zp(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 439
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/QR;->zp(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/vDp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/vDp;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 428
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zp(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public zp(Z)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QR:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ku;->zp(Z)V

    return-void
.end method
