.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "TTLandingPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/QR/jU;


# instance fields
.field private Bj:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

.field final COT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private FP:Ljava/lang/String;

.field private Gzh:I

.field private HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

.field KS:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

.field private final Lij:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final QUv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final RCv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private UPs:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field private WNy:Lcom/bytedance/sdk/openadsdk/common/ku;

.field private YW:Landroid/widget/TextView;

.field private YhE:Lcom/bytedance/sdk/openadsdk/common/dT;

.field private cW:Z

.field private cz:Lcom/com/bytedance/overseas/sdk/zp/KS;

.field private dQp:Ljava/lang/String;

.field private dT:Landroid/content/Context;

.field private eWG:Ljava/lang/String;

.field private fRl:Z

.field private ffE:Lcom/bytedance/sdk/openadsdk/utils/Bj;

.field private irS:I

.field final jU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ku:Landroid/widget/ImageView;

.field lMd:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field private final ot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ox:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private rV:Ljava/lang/String;

.field private tG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private vDp:Landroid/widget/Button;

.field private vwr:Ljava/lang/String;

.field private woN:I

.field private yRU:Ljava/lang/String;

.field zp:Lcom/bytedance/sdk/openadsdk/lMd/dT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RCv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Lij:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->QUv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 519
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->eWG:Ljava/lang/String;

    return-void
.end method

.method static synthetic Bj(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/dT;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YhE:Lcom/bytedance/sdk/openadsdk/common/dT;

    return-object p0
.end method

.method private Bj()V
    .locals 2

    .line 868
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KS:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->zp(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method private COT()V
    .locals 8

    .line 554
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->si:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 555
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->qtv:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Bj:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 556
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->fs:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 557
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->GP:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    const v2, 0x1f000019

    .line 561
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UPs:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 563
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vwr:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Z)V

    .line 564
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UPs:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->zp()V

    .line 566
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cW:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 567
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->mW:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 568
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Vjb:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 569
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 570
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 571
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->fVt:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 572
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->bX:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    .line 573
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/dT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/common/dT;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YhE:Lcom/bytedance/sdk/openadsdk/common/dT;

    .line 574
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/dT;->KS()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ku:Landroid/widget/ImageView;

    .line 575
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ku;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const-string v7, "landingpage"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/common/ku;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WNy:Lcom/bytedance/sdk/openadsdk/common/ku;

    return-void

    .line 584
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->tG()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 596
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 591
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    :cond_4
    :goto_0
    const v0, 0x1f000018

    .line 603
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 605
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x1f000014

    .line 622
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ku:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 624
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    :cond_6
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Ml:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YW:Landroid/widget/TextView;

    .line 632
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->sqt:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 633
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setVisibility(I)V

    .line 635
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Rea:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 636
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    return-object p0
.end method

.method private HWF()V
    .locals 2

    .line 646
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 647
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rV:Ljava/lang/String;

    .line 648
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dQp:Ljava/lang/String;

    .line 649
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 650
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->woN:I

    .line 651
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(I)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 652
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->UPs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(I)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 653
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 654
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    const-string v1, "landingpage"

    .line 655
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    .line 656
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/QR/jU;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->QUv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private KS()V
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Bj:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 501
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->TS:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vDp:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 503
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jU()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zp(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cz:Lcom/com/bytedance/overseas/sdk/zp/KS;

    if-nez v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vwr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->woN:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->lMd(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vwr:Ljava/lang/String;

    .line 507
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p0, v2, v0}, Lcom/com/bytedance/overseas/sdk/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cz:Lcom/com/bytedance/overseas/sdk/zp/KS;

    .line 509
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vwr:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->woN:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    .line 510
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Z)V

    .line 511
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vDp:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vDp:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 513
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->KS(Z)V

    .line 514
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cz:Lcom/com/bytedance/overseas/sdk/zp/KS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/com/bytedance/overseas/sdk/zp/KS;)V

    :cond_3
    return-void
.end method

.method static synthetic KVG(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UPs:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    return-object p0
.end method

.method private QR()Z
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FP:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ox:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private YW()V
    .locals 3

    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lMd:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_0

    .line 816
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dT:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lMd:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 817
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$zp;)V

    :cond_0
    const v0, 0x1020002

    .line 842
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 843
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lMd:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 845
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KS:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 846
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dT:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KS:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 847
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    .line 850
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic dQp(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vDp:Landroid/widget/Button;

    return-object p0
.end method

.method private dT()V
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KS:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 861
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->zp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic dT(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cW:Z

    return p0
.end method

.method private jU()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->eWG:Ljava/lang/String;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->eWG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RCv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yRU:Ljava/lang/String;

    return-object p0
.end method

.method private ku()V
    .locals 3

    .line 735
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    .line 736
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 737
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private lMd()Landroid/view/View;
    .locals 8

    .line 388
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 390
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 391
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 392
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$18;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v3, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$zp;)V

    .line 401
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/vDp;->fs:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setId(I)V

    .line 402
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$19;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v3, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$zp;)V

    .line 411
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/vDp;->GP:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setId(I)V

    .line 412
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v3, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$zp;)V

    .line 421
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/vDp;->mW:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setId(I)V

    .line 422
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 425
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 426
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 427
    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 431
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/vDp;->si:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 432
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$zp;)V

    .line 441
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/vDp;->qtv:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setId(I)V

    .line 442
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x51

    .line 443
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 444
    invoke-virtual {v3, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/4 v5, 0x0

    const v7, 0x103001f

    invoke-direct {v1, p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 448
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/vDp;->sqt:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setId(I)V

    .line 449
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    const/16 v2, 0x8

    .line 450
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setVisibility(I)V

    const-string v2, "tt_browser_progress_style"

    .line 451
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 453
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 454
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$zp;)V

    .line 463
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Vjb:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setId(I)V

    .line 464
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 465
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 466
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000019

    .line 470
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->setId(I)V

    .line 471
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Lij:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private lMd(I)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ku:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->QR()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 722
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic rV(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ku:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic tG(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/com/bytedance/overseas/sdk/zp/KS;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cz:Lcom/com/bytedance/overseas/sdk/zp/KS;

    return-object p0
.end method

.method static synthetic vDp(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/ku;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WNy:Lcom/bytedance/sdk/openadsdk/common/ku;

    return-object p0
.end method

.method static synthetic vwr(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Bj()V

    return-void
.end method

.method static synthetic woN(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->QR()Z

    move-result p0

    return p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Gzh:I

    return p0
.end method

.method private zp(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 480
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 485
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 489
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method private zp(Ljava/lang/String;)V
    .locals 2

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vDp:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 535
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 699
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->QR()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ku()V

    .line 702
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lMd(I)V

    return-void

    .line 708
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onBackPressed: "

    aput-object v4, v3, v1

    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "TTAD.LandingPageAct"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 548
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 550
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KS()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v8, p0

    const/4 v0, 0x3

    .line 149
    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zp(I)V

    .line 150
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->COT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void

    .line 157
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 163
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lMd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sdk_version"

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "adid"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rV:Ljava/lang/String;

    const-string v1, "log_extra"

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dQp:Ljava/lang/String;

    const-string v1, "source"

    const/4 v3, -0x1

    .line 173
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->woN:I

    const-string v1, "url"

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 175
    iput-object v12, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FP:Ljava/lang/String;

    const/4 v1, 0x4

    .line 176
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lMd(I)V

    const-string v1, "web_title"

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "event_tag"

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vwr:Ljava/lang/String;

    const-string v1, "gecko_id"

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yRU:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "multi_process_materialmeta"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAD.LandingPageAct"

    const-string v3, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    .line 191
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz;->zp()Lcom/bytedance/sdk/openadsdk/core/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cz;->lMd()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz;->zp()Lcom/bytedance/sdk/openadsdk/core/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cz;->HWF()V

    .line 199
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_3

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void

    .line 203
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->yRU()Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cW:Z

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->COT()V

    .line 205
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yRU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_5

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp()Lcom/bytedance/sdk/openadsdk/jU/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->lMd()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ox:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp()Lcom/bytedance/sdk/openadsdk/jU/lMd;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ox:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yRU:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Gzh:I

    if-lez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 208
    :goto_1
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->irS:I

    .line 211
    :cond_5
    iput-object v8, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dT:Landroid/content/Context;

    .line 212
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->zp(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->lMd(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->zp(Landroid/webkit/WebView;)V

    .line 216
    :cond_6
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    invoke-direct {v4, v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    iget v5, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->irS:I

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/lMd/dT;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/lMd/YW;I)V

    .line 225
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Z)Lcom/bytedance/sdk/openadsdk/lMd/dT;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zp:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    .line 227
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF()V

    .line 228
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 229
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v15, "landingpage"

    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 230
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hl()Lcom/bytedance/sdk/component/widget/lMd/zp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/lMd/zp;)V

    .line 231
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dT:Landroid/content/Context;

    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v5, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rV:Ljava/lang/String;

    iget-object v6, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zp:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    const/16 v16, 0x1

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/dT;Z)V

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 271
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_8

    .line 272
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/dQp;->zp(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 275
    :cond_8
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 280
    :cond_9
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->irS:I

    invoke-static {v0, v15, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    .line 281
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/woN;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 282
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zp:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    invoke-direct {v1, v8, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/lMd/dT;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 307
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 308
    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cW:Z

    if-eqz v0, :cond_a

    .line 309
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$14;

    invoke-direct {v1, v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 346
    :cond_a
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$15;

    invoke-direct {v1, v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    :cond_b
    :goto_2
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$16;

    invoke-direct {v1, v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 366
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YW:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 367
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "tt_web_title_default"

    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_c
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KS()V

    .line 372
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$17;

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/HWF$zp;)Lcom/bytedance/sdk/openadsdk/utils/Bj;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ffE:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    const-wide/16 v1, 0x0

    .line 383
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp(J)V

    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v9

    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const-string v5, "landingpage"

    iget-object v6, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ox:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yRU:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp;->zp(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    .line 165
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 745
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zp:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 747
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 750
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 752
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 757
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/irS;->zp(Landroid/webkit/WebView;)V

    :cond_2
    const/4 v0, 0x0

    .line 760
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HWF:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_3

    .line 763
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->Bj()V

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zp:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 767
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KS(Z)V

    .line 771
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yRU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->QUv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RCv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp;->zp(IILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 774
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp()Lcom/bytedance/sdk/openadsdk/jU/lMd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ox:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ffE:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    if-eqz v0, :cond_6

    .line 776
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->KS()V

    :cond_6
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 688
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ffE:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    if-eqz v0, :cond_0

    .line 693
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->lMd()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 661
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->dT()V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zp:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->QR()V

    .line 669
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fRl:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 670
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fRl:Z

    const/4 v0, 0x4

    .line 671
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zp(I)V

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ffE:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    if-eqz v0, :cond_3

    .line 674
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp()V

    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 876
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    .line 877
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pvr:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/KS;->zp(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 680
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zp:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ku()V

    :cond_0
    return-void
.end method

.method protected zp()V
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dT()V

    return-void

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lMd:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_2

    .line 803
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YW()V

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lMd:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-eqz v0, :cond_3

    .line 806
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->zp()V

    :cond_3
    return-void
.end method

.method public zp(ZLorg/json/JSONArray;)V
    .locals 0

    return-void
.end method
