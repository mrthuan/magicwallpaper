.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "PAGAppOpenAdExpressView.java"


# instance fields
.field private KS:Lcom/bytedance/sdk/openadsdk/component/HWF/zp;

.field private jU:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

.field private lMd:Landroid/widget/FrameLayout;

.field zp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->zp:Z

    return-void
.end method

.method private KS(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->zp:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/zp;->HWF:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->lMd:Landroid/widget/FrameLayout;

    .line 96
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->zp:Z

    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->HWF()D

    move-result-wide v2

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->QR()D

    move-result-wide v4

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->ku()D

    move-result-wide v6

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->YW()D

    move-result-wide v8

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->ku:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->ku:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v2

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->ku:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->ku:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x7

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    if-eqz v12, :cond_3

    cmpl-double v8, v6, v10

    if-nez v8, :cond_4

    .line 112
    :cond_3
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->irS:Lcom/bytedance/sdk/component/adexpress/lMd/jU;

    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/lMd/jU;->KS()I

    move-result v6

    if-eq v6, v5, :cond_4

    return-void

    .line 115
    :cond_4
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->irS:Lcom/bytedance/sdk/component/adexpress/lMd/jU;

    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/lMd/jU;->KS()I

    move-result v6

    if-ne v6, v5, :cond_6

    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/lMd;

    if-eqz v5, :cond_6

    .line 116
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/lMd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/lMd;->KVG()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->lMd:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->lMd:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_7

    .line 125
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    :cond_7
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 128
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 132
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 133
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->lMd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->KS(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    return-void
.end method


# virtual methods
.method public COT()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF/zp;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/HWF/zp;->lMd(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected HWF()V
    .locals 3

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->rV:Z

    .line 49
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->ku:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->lMd:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Bj:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->lMd:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HWF()V

    return-void
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->irS:Lcom/bytedance/sdk/component/adexpress/lMd/jU;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 62
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Bj:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Bj:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->QR(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/QR/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;I)I

    move-result v0

    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->lMd:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public lMd()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lMd()V

    return-void
.end method

.method public lMd(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->jU:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/HWF/zp;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF/zp;

    return-void
.end method

.method public zp()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF/zp;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/HWF/zp;->zp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public zp(I)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp(I)V

    return-void
.end method

.method public zp(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zp(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KS;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->COT()V

    return-void

    .line 176
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KS;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/jU;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 1
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

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->irS:Lcom/bytedance/sdk/component/adexpress/lMd/jU;

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->lMd(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/jU;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    return-void
.end method

.method protected zp(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)V
    .locals 1

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/QR/zp;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;

    return-void
.end method

.method protected zp(Lorg/json/JSONObject;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Bj:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Bj:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/QR/zp;->zp(Lorg/json/JSONObject;I)V

    return-void
.end method
