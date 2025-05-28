.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "FullRewardExpressView.java"


# static fields
.field public static zp:F = 100.0f


# instance fields
.field KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

.field lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 6

    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    return-void
.end method

.method private KS(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->HWF()D

    move-result-wide v0

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->QR()D

    move-result-wide v2

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->ku()D

    move-result-wide v4

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->YW()D

    move-result-wide v6

    .line 127
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->ku:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->ku:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->ku:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v2

    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->ku:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    cmpl-double v11, v6, v9

    if-eqz v11, :cond_1

    cmpl-double v6, v4, v9

    if-nez v6, :cond_2

    .line 133
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->irS:Lcom/bytedance/sdk/component/adexpress/lMd/jU;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/lMd/jU;->KS()I

    move-result v4

    if-eq v4, v8, :cond_2

    return-void

    .line 136
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->irS:Lcom/bytedance/sdk/component/adexpress/lMd/jU;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/lMd/jU;->KS()I

    move-result v4

    if-ne v4, v8, :cond_4

    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/lMd;

    if-eqz v4, :cond_4

    .line 137
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/lMd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/lMd;->KVG()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 139
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 140
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->vDp:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->vDp:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_5

    .line 146
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    :cond_5
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 149
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 153
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 154
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->vDp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private QR()V
    .locals 1

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/lMd/KS;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Bj:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->KS(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    return-void
.end method


# virtual methods
.method public COT()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->COT()V

    :cond_0
    return-void
.end method

.method protected HWF()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rV:Z

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->ku:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->vDp:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Bj:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->vDp:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HWF()V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->QR()V

    return-void
.end method

.method public KS()J
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->KS()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->tG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->tG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->vDp:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public jU()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->jU()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lMd()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->lMd()V

    :cond_0
    return-void
.end method

.method public lMd(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->lMd(I)V

    :cond_0
    return-void
.end method

.method public lMd(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    return-void
.end method

.method public zp()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->zp()V

    :cond_0
    return-void
.end method

.method public zp(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->zp(I)V

    :cond_0
    return-void
.end method

.method public zp(ILjava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->zp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KS;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->COT()V

    return-void

    .line 225
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KS;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/jU;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/lMd/jU<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/lMd/rV;",
            ")V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->irS:Lcom/bytedance/sdk/component/adexpress/lMd/jU;

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Bj:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Bj:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/jU;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    return-void

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG()Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG()Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    :cond_1
    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->KS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->lMd(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    .line 90
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/jU;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    return-void
.end method

.method public zp(Z)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->zp(Z)V

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setSoundMute(Z)V

    return-void
.end method

.method protected zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Bj:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Bj:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->THm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)Z

    move-result p1

    return p1
.end method
