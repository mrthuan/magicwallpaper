.class public Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/zp;
.super Lcom/bytedance/adsdk/ugeno/component/zp/zp;
.source "UGVideoPlaceholderWidget.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/zp/zp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic KS()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/zp;->vwr()Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;

    move-result-object v0

    return-object v0
.end method

.method public lMd()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/zp/zp;->lMd()V

    return-void
.end method

.method public pvr()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/zp;->COT:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;->getVideoView()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public vwr()Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;
    .locals 2

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/zp;->lMd:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;->zp(Lcom/bytedance/adsdk/ugeno/lMd;)V

    return-object v0
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/zp/zp;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
