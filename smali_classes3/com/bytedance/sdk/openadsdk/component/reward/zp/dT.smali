.class public Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;
.super Ljava/lang/Object;
.source "RewardFullTopProxyManager.java"


# instance fields
.field private COT:Z

.field private final KS:Landroid/app/Activity;

.field private final jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

.field lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/jU;

.field zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->COT:Z

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    return-void
.end method


# virtual methods
.method public COT()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->lMd()V

    :cond_0
    return-void
.end method

.method public COT(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipEnable(Z)V

    :cond_0
    return-void
.end method

.method public HWF()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->KS()V

    :cond_0
    return-void
.end method

.method public KS()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->COT()V

    :cond_0
    return-void
.end method

.method public KS(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public jU()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->zp()V

    :cond_0
    return-void
.end method

.method public jU(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSkip(Z)V

    :cond_0
    return-void
.end method

.method public lMd()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->jU()V

    :cond_0
    return-void
.end method

.method public lMd(I)V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS:Landroid/app/Activity;

    .line 188
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public lMd(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSoundMute(Z)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/jU;

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public zp()V
    .locals 3

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->COT:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->COT:Z

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->IhO:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->zp(ZLcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Z)V

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bQm()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Z)V

    :cond_2
    return-void
.end method

.method public zp(I)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/dynamic/jU;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/jU;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/component/reward/top/lMd;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/lMd;)V

    :cond_0
    return-void
.end method

.method public zp(Ljava/lang/CharSequence;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->zp(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public zp(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowDislike(Z)V

    :cond_0
    return-void
.end method
