.class public Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;
.super Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;
.source "RewardFullTypeInteraction.java"


# instance fields
.field private dQp:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    return-void
.end method

.method private YhE()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    return v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->dQp:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    return-object p0
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->uOT()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->CZ()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->YhE()Z

    move-result v0

    return v0
.end method

.method public HWF()Z
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->YhE()Z

    move-result v0

    return v0
.end method

.method public QR()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->HWF:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU(I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->HWF:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS(I)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Z)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->HWF:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF(I)V

    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bQm()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->YhE()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->YhE()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->YhE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->HWF:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF(I)V

    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->HWF()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->HWF:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF(I)V

    return-void
.end method

.method public cW()Landroid/widget/FrameLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->dQp:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jU()Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$zp;
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;)V

    return-object v0
.end method

.method public zp(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->Bj:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->dQp:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->vDp:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/lMd/COT;)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->dQp:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Bj:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dT:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->KS:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->jU:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;FIII)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->dQp:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
