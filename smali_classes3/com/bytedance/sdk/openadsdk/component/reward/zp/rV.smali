.class public Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/YW/QR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;,
        Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$KS;,
        Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$lMd;,
        Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;
    }
.end annotation


# instance fields
.field private BO:Z

.field private final Bj:Ljava/lang/String;

.field COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

.field private DY:I

.field private FP:Z

.field private GP:I

.field private Gzh:J

.field HWF:I

.field private Iv:Z

.field protected KS:Z

.field private KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private Lij:F

.field private volatile MBR:I

.field private Pxi:Z

.field QR:Ljava/lang/String;

.field private QUv:Z

.field private RCv:F

.field private Rg:J

.field private Rh:I

.field private UPs:Z

.field private Vjb:Ljava/lang/String;

.field private WNy:Lcom/bytedance/sdk/openadsdk/common/QR;

.field YW:Z

.field private YhE:F

.field private aax:J

.field private cW:F

.field private cz:Z

.field private dQp:I

.field private final dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private eWG:Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

.field private final fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

.field private ffE:Z

.field private fgJ:J

.field private fs:Z

.field private gH:Ljava/lang/String;

.field private irS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;"
        }
    .end annotation
.end field

.field protected jU:Ljava/lang/String;

.field protected ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

.field lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

.field private volatile oB:I

.field private oKZ:Z

.field private ot:Z

.field private ox:Landroid/view/View;

.field private final pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qtv:Z

.field private rCC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private rV:I

.field private volatile si:I

.field private final tG:Z

.field private vDp:I

.field private vwr:Z

.field private woN:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private yRU:Landroid/view/View;

.field zp:Lcom/bytedance/sdk/openadsdk/core/RCv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 4

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KS:Z

    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->vwr:Z

    .line 134
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF:I

    const-string v2, ""

    .line 141
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QR:Ljava/lang/String;

    .line 148
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->YW:Z

    .line 160
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->irS:Landroid/util/SparseArray;

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QUv:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 162
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->cW:F

    .line 163
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->YhE:F

    .line 168
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ffE:Z

    const-wide/16 v2, -0x1

    .line 183
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->aax:J

    .line 186
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->si:I

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Rh:I

    .line 196
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->MBR:I

    .line 198
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->oB:I

    const-wide/16 v1, 0x0

    .line 200
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fgJ:J

    .line 1598
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->GP:I

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    .line 204
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 205
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Bj:Ljava/lang/String;

    .line 206
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->tG:Z

    return-void
.end method

.method private BO()V
    .locals 4

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Pxi:Z

    const/4 v1, 0x0

    .line 472
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fs:Z

    .line 473
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    .line 474
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v3, 0x2bc

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    .line 477
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->KVG()V

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->IhO()Z

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->IhO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->ku(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT()Landroid/view/View;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 486
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 487
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic Bj(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->MBR:I

    return p0
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->eWG:Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    return-object p0
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->cz:Z

    return p1
.end method

.method static synthetic FP(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->YhE:F

    return p0
.end method

.method static synthetic Gzh(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/view/View;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ox:Landroid/view/View;

    return-object p0
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->BO()V

    return-void
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QUv:Z

    return p1
.end method

.method private Iv()V
    .locals 4

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/RCv;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp(J)V

    :cond_0
    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->cW:F

    return p1
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ffE:Z

    return p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->FP:Z

    return p1
.end method

.method static synthetic KVG(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Lij(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QUv:Z

    return p0
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->gH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->vwr:Z

    return p1
.end method

.method static synthetic QUv(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->tG:Z

    return p0
.end method

.method static synthetic RCv(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->vwr:Z

    return p0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->si:I

    return p0
.end method

.method private aax()Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;
    .locals 4

    .line 1587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1588
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->tG:Z

    if-eqz v2, :cond_1

    const-string v2, "rewarded_video"

    goto :goto_1

    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-object v1
.end method

.method static synthetic cz(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->cW:F

    return p0
.end method

.method static synthetic dQp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->si:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->si:I

    return v0
.end method

.method static synthetic dT(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->oB:I

    return p0
.end method

.method static synthetic irS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/view/View;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->yRU:Landroid/view/View;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->YhE:F

    return p1
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->qtv:Z

    return p1
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->DY:I

    return p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Lij:F

    return p1
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Iv:Z

    return p1
.end method

.method static synthetic ot(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->UPs:Z

    return p0
.end method

.method static synthetic ox(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/util/SparseArray;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->irS:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic pvr(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Lij:F

    return p0
.end method

.method static synthetic rV(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->oB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->oB:I

    return v0
.end method

.method static synthetic tG(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->rCC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic vDp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->MBR:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->MBR:I

    return v0
.end method

.method static synthetic vwr(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->RCv:F

    return p0
.end method

.method static synthetic woN(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Gzh:J

    return-wide v0
.end method

.method static synthetic yRU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/common/QR;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->WNy:Lcom/bytedance/sdk/openadsdk/common/QR;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->RCv:F

    return p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;I)I
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->GP:I

    return p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;J)J
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Gzh:J

    return-wide p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->irS:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ox:Landroid/view/View;

    return-object p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private static zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;III)Ljava/lang/String;
    .locals 4

    .line 824
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->CZ()F

    move-result v0

    .line 825
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 827
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 828
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 830
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 832
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 834
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 835
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 837
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 839
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 841
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 842
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jU;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;)V
    .locals 11

    .line 917
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 918
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Rh:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lMd/dT;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/lMd/YW;I)V

    const/4 v1, 0x1

    .line 927
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Z)Lcom/bytedance/sdk/openadsdk/lMd/dT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    .line 928
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dQp()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "landingpage_endcard"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;)V

    .line 929
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Bj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->lMd(Ljava/lang/String;)V

    .line 930
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->lMd(Z)V

    .line 931
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 932
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WNy()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move-object v2, p1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/dT;ZLcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->eWG:Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    .line 1158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->eWG:Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 1160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->eWG:Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->tG:Z

    if-eqz v0, :cond_3

    const-string v0, "rewarded_video"

    goto :goto_2

    :cond_3
    const-string v0, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->zp(Ljava/lang/String;)V

    .line 1161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WNy()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1303
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_5

    .line 1304
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$8;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/lMd/dT;Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1314
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 1315
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_6

    .line 1316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1318
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 1319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 1321
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Ljava/lang/String;)Z
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ffE:Z

    return p1
.end method

.method private zp(Ljava/lang/String;)Z
    .locals 2

    .line 1326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WNy()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Bj()Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    return-object v0
.end method

.method public COT()V
    .locals 8

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fgJ:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->qW()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->rCC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 531
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dQp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fVt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->gH:Ljava/lang/String;

    .line 533
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp()Lcom/bytedance/sdk/openadsdk/jU/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->lMd()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->rCC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp()Lcom/bytedance/sdk/openadsdk/jU/lMd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->rCC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->gH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->DY:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 535
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Rh:I

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->gH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_2

    .line 538
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Rh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(I)V

    .line 540
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fgJ:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const-string v5, "landingpage_endcard"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->rCC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->gH:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp;->zp(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 545
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 551
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KS:Z

    if-eqz v0, :cond_9

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 553
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->qtv:Z

    if-eqz v0, :cond_6

    return-void

    .line 556
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v2, :cond_7

    .line 559
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->jU()V

    .line 561
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/woN;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 562
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KS(Ljava/lang/String;)V

    .line 563
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->qtv:Z

    return-void

    .line 564
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->KS()V

    :cond_9
    return-void

    .line 547
    :cond_a
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->YW:Z

    return-void
.end method

.method public FP()Ljava/lang/String;
    .locals 1

    .line 1523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QR:Ljava/lang/String;

    return-object v0
.end method

.method public Gzh()Z
    .locals 1

    .line 1569
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->YW:Z

    return v0
.end method

.method public HWF()V
    .locals 9

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 583
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vDp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Vjb:Ljava/lang/String;

    .line 584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Vjb:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->vDp:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dQp:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->rV:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Vjb:Ljava/lang/String;

    .line 592
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 593
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WNy()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/dT;Z)V

    .line 714
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/lMd/dT;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Vjb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/woN;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 726
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->FP:Z

    return-void
.end method

.method public KS(Z)V
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V

    return-void
.end method

.method public KS()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Iv:Z

    return v0
.end method

.method public KVG()Z
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Lij()V
    .locals 3

    .line 1563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_0

    .line 1564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(J)V

    :cond_0
    return-void
.end method

.method public Pxi()V
    .locals 1

    .line 1728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_0

    .line 1729
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->COT()V

    :cond_0
    return-void
.end method

.method public QR()V
    .locals 5

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->FP:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->FP:Z

    if-eqz v0, :cond_0

    .line 737
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Iv()V

    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->COT()V

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;ZZ)V

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->vDp()V

    .line 749
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->FP:Z

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;ZZ)V

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->RCv()V

    goto :goto_0

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->pvr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->lMd(I)V

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->jU()V

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp(J)V

    .line 768
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fs:Z

    return-void
.end method

.method public QUv()V
    .locals 1

    .line 1581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_0

    .line 1582
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->dT()V

    :cond_0
    return-void
.end method

.method public RCv()V
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_0

    .line 1558
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->QR()V

    :cond_0
    return-void
.end method

.method public UPs()V
    .locals 4

    .line 1629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Bj:Ljava/lang/String;

    const-string v2, "use_second_endcard"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 1630
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->BO:Z

    .line 1631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->aax:J

    .line 1633
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    const-string v1, "click_endcard_close"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1641
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp(J)V

    return-void
.end method

.method public WNy()V
    .locals 2

    .line 1622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method

.method public YW()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public YhE()V
    .locals 2

    .line 1617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 1618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method

.method public cW()Z
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1595
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->ku()Z

    move-result v0

    return v0
.end method

.method public cz()I
    .locals 1

    .line 1519
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF:I

    return v0
.end method

.method public dQp()Z
    .locals 3

    .line 1333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1337
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public dT()Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    return-object v0
.end method

.method public eWG()Z
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public fRl()Z
    .locals 1

    .line 1645
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->cz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ffE()Z
    .locals 1

    .line 1649
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fs:Z

    return v0
.end method

.method public irS()V
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_0

    .line 1575
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->KS()V

    .line 1576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->jU()V

    :cond_0
    return-void
.end method

.method public jU(Z)V
    .locals 2

    .line 1450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->COT(Z)V

    .line 1457
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 1458
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public jU()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->BO:Z

    return v0
.end method

.method public ku()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method lMd()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->yRU:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->pvr:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->UPs:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->WNy:Lcom/bytedance/sdk/openadsdk/common/QR;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/QR;->jU()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->rV:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->KVG:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Bj:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$zp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hl()Lcom/bytedance/sdk/component/widget/lMd/zp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/lMd/zp;)V

    :cond_5
    return-void
.end method

.method public lMd(I)V
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WNy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Bj:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hl()Lcom/bytedance/sdk/component/widget/lMd/zp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/lMd/zp;)V

    :cond_3
    if-nez p1, :cond_4

    .line 891
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 892
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF()V

    :cond_4
    return-void
.end method

.method public lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V
    .locals 2

    .line 1412
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->jU(Z)V

    .line 1413
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1414
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "viewableChange"

    .line 1415
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public lMd(Z)V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V

    return-void
.end method

.method public oKZ()Z
    .locals 1

    .line 1775
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Pxi:Z

    return v0
.end method

.method public ot()Ljava/lang/String;
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU:Ljava/lang/String;

    return-object v0
.end method

.method public ox()V
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_0

    .line 1541
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->ku()V

    :cond_0
    return-void
.end method

.method public pvr()V
    .locals 5

    .line 1468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->YW()V

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 1472
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->YW()V

    .line 1474
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->aax:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 1475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->aax:J

    .line 1480
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1481
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->dT()V

    .line 1482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    .line 1483
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Z)Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 1485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V

    .line 1486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;ZZ)V

    goto :goto_0

    .line 1488
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Z)Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 1489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V

    .line 1490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;ZZ)V

    .line 1494
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->dT()V

    .line 1496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 1497
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Z)Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 1499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V

    .line 1500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;ZZ)V

    .line 1502
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Pxi:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->IhO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1504
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Iv()V

    goto :goto_1

    .line 1507
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Z)Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 1508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V

    .line 1509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;ZZ)V

    .line 1513
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_7

    .line 1514
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->QR()V

    :cond_7
    return-void
.end method

.method public rV()V
    .locals 7

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/irS;->zp(Landroid/webkit/WebView;)V

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/irS;->zp(Landroid/webkit/WebView;)V

    .line 854
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Rg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 855
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->aax:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    .line 856
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->aax:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Rg:J

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Bj:Ljava/lang/String;

    const-string v3, "second_endcard_duration"

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Rg:J

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v0, 0x0

    .line 863
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Z)V

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->vDp()V

    .line 868
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_5

    .line 869
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->Bj()V

    .line 871
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_6

    .line 872
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->Bj()V

    .line 874
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_9

    .line 875
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WNy()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KS(Z)V

    .line 877
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->lMd(Lcom/bytedance/sdk/openadsdk/YW/QR;)V

    return-void
.end method

.method public tG()V
    .locals 5

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->HWF(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU:Ljava/lang/String;

    .line 814
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->vDp:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dQp:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->rV:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU:Ljava/lang/String;

    .line 815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->oKZ:Z

    :cond_0
    return-void
.end method

.method public vDp()Lcom/bytedance/sdk/openadsdk/lMd/dT;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    return-object v0
.end method

.method public vwr()V
    .locals 8

    .line 1378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 1379
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj()V

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 1382
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj()V

    .line 1385
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->aax:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 1386
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Rg:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->aax:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Rg:J

    .line 1387
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->aax:J

    .line 1393
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1395
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Z)Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 1396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V

    .line 1397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;ZZ)V

    .line 1399
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Z)Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 1402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V

    .line 1403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;ZZ)V

    :cond_4
    return-void
.end method

.method public woN()V
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_0

    .line 1370
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->YW()V

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_1

    .line 1373
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ku()V

    :cond_1
    return-void
.end method

.method public yRU()Z
    .locals 1

    .line 1532
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->oKZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->BO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->cz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zp()V
    .locals 4

    .line 210
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ot:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ot:Z

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dT:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->vDp:I

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->vDp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->rV:I

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->tG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dQp:I

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd()V

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fgJ:J

    return-void
.end method

.method public zp(F)V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;F)V

    return-void
.end method

.method public zp(I)V
    .locals 1

    .line 1601
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->GP:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 1604
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1608
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Z)V

    .line 1610
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->GP:I

    return-void
.end method

.method public zp(II)V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 514
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 515
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    .line 518
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1348
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->zp(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->lMd(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->zp(Landroid/webkit/WebView;)V

    .line 1361
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1773

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/dQp;->zp(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/YW/COT;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 9

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->aax()Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    .line 358
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dm()Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 361
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 362
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 363
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/RCv;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v4

    .line 364
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dQp()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(I)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$lMd;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$lMd;-><init>(Landroid/view/View;)V

    .line 365
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/YW/zp;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v4

    .line 366
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 367
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v4

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dQp()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v4

    .line 369
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    .line 370
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$12;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 371
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/widget/lMd;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 384
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 388
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 389
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 390
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 391
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v2

    .line 392
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dQp()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(I)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$lMd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$lMd;-><init>(Landroid/view/View;)V

    .line 393
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/YW/zp;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 394
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p3

    .line 395
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p3

    .line 396
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dQp()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p2, v8

    :cond_6
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p2

    .line 397
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    .line 398
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$14;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V

    .line 399
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/widget/lMd;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$13;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V

    .line 407
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv$zp;)V

    .line 414
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$KS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$KS;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/YW/YW;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 415
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$KS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$KS;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/YW/YW;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 417
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->woN:Z

    .line 418
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Z)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p2

    .line 419
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/YW/COT;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    .line 420
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG()Lcom/bytedance/sdk/openadsdk/YW/jU;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/YW/jU;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$15;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V

    .line 421
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/YW/lMd;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->oKZ:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->COT(Z)V

    .line 447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$16;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$16;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V

    .line 448
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/YW/lMd;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/common/QR;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->WNy:Lcom/bytedance/sdk/openadsdk/common/QR;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/RCv;Z)V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Z)Lcom/bytedance/sdk/openadsdk/core/RCv;

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/RCv;ZZ)V
    .locals 2

    .line 1435
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 1436
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    .line 1437
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_control_event"

    .line 1438
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V
    .locals 1

    .line 277
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;)V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$10;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(Landroid/webkit/DownloadListener;)V

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->woN:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(Z)V

    .line 335
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$11;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 523
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KS:Z

    return-void
.end method

.method public zp(ZILjava/lang/String;)V
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1550
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->lMd()V

    return-void

    .line 1552
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(ILjava/lang/String;)V

    return-void
.end method

.method public zp(ZZ)V
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;ZZ)V

    return-void
.end method
