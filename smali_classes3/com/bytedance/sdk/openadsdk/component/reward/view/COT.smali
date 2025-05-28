.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"


# instance fields
.field Bj:Landroid/widget/RelativeLayout;

.field COT:Landroid/widget/RelativeLayout;

.field private FP:I

.field HWF:Landroid/widget/FrameLayout;

.field final KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field KVG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field QR:Landroid/view/View;

.field YW:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final cz:Ljava/lang/String;

.field public dQp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

.field dT:Landroid/widget/ImageView;

.field jU:Landroid/widget/ImageView;

.field ku:Landroid/view/View;

.field final lMd:Landroid/app/Activity;

.field private ot:Z

.field private final pvr:Z

.field protected final rV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected tG:I

.field vDp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;

.field private final vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

.field woN:Ljava/lang/Runnable;

.field private yRU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

.field zp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp:I

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->tG:I

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->rV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->woN:Ljava/lang/Runnable;

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    .line 102
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    .line 103
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 104
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->cz:Ljava/lang/String;

    .line 105
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->pvr:Z

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    return-object p0
.end method

.method private vwr()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->vDp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->yRU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->YW:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->zf:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    const v1, 0x1f00000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT:Landroid/widget/RelativeLayout;

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Bj:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF:Landroid/widget/FrameLayout;

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->woN:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->QR:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->eyb:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->ku:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->eS:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->Bj:Landroid/widget/RelativeLayout;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vDp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->jU()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->Bj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vDp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->jU()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vDp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->lMd()V

    :cond_0
    return-void
.end method

.method private zp(Ljava/lang/String;)I
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dimen"

    const-string v2, "android"

    .line 342
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 343
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->cz:Ljava/lang/String;

    return-object p0
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Bj()Landroid/view/View;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->yRU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    return-object v0
.end method

.method COT()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cW()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->rV(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp:I

    .line 307
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/KS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS(I)V

    :cond_1
    return-void
.end method

.method public COT(I)V
    .locals 2

    .line 397
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->rV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 399
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS(I)V

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->rV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->ku()V

    :cond_0
    return-void
.end method

.method public HWF()Landroid/widget/FrameLayout;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public HWF(I)V
    .locals 8

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fgJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/jU/lMd;->zp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 435
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->woN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    const-string v2, "show_close_button"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-wide v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->vwr:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_1
    return-void
.end method

.method public KS()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public KS(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vDp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->yRU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->yRU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method

.method public KVG()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR()V

    :cond_0
    return-void
.end method

.method public QR()V
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 383
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 385
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 386
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 388
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public YW()Z
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 444
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public dQp()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->HWF()V

    :cond_0
    return-void
.end method

.method public dT()Landroid/view/View;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public jU()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->QR:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->ku:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 293
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS(I)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->YW:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->Bj:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method

.method public jU(I)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->YW:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method

.method protected ku()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->yRU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->zp()V

    return-void
.end method

.method public lMd()V
    .locals 5

    .line 109
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->ot:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->ot:Z

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dT:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->FP:I

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vDp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->zp()V

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr()V

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->cz:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp()V

    return-void
.end method

.method public lMd(I)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KVG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KVG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 190
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 191
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KVG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KVG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KVG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KVG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setVisibility(I)V

    return-void
.end method

.method lMd(Z)V
    .locals 4

    .line 316
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->FP:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 320
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    const-string v0, "status_bar_height"

    .line 321
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(Ljava/lang/String;)I

    move-result v0

    const-string v1, "navigation_bar_height"

    .line 322
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_0

    .line 323
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-le v0, v3, :cond_0

    .line 324
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 325
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(I)V

    :cond_0
    if-lez v1, :cond_1

    .line 327
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v1, v0, :cond_1

    .line 328
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 334
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/KS;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 335
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS(I)V

    :cond_2
    return-void
.end method

.method public rV()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->COT()V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 550
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->woN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public tG()V
    .locals 3

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v2, "tt_fade_out"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cz;->dT(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(Landroid/view/animation/Animation;)V

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vDp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 537
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vDp()V

    return-void
.end method

.method public vDp()V
    .locals 2

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vDp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->KS()V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->Bj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    nop

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->Bj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public woN()V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->COT()Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->yRU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/COT;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public zp(F)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;F)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;F)V

    return-void
.end method

.method public zp(I)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->YW:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->YW:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x7

    .line 165
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zp(II)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gzh()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result p1

    .line 205
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 207
    div-int/lit8 p1, p1, 0x10

    .line 208
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->tG:I

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NonContentAreaHeight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->tG:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RFullVideoLayout"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public zp(Landroid/view/animation/Animation;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->Bj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/lMd/KS;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->irS()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->irS()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ku;->HWF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gzh()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->irS()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->QR:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 234
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->QR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->tG:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 237
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->QR:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->irS()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ku;->lMd:Z

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->QR:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->QR:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->QR:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->irS()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->ku:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 249
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->ku:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->tG:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 252
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->ku:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->irS()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ku;->jU:Z

    if-eqz v0, :cond_4

    .line 255
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->ku:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->ku:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->ku:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->YW:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 265
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 281
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    :cond_7
    return-void
.end method

.method public zp(Z)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->YW:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QR()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd(Z)V

    .line 178
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->pvr:Z

    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT()V

    :cond_2
    return-void
.end method

.method protected zp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
