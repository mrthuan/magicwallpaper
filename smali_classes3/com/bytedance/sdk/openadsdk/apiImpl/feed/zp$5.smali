.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp$5;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "PAGExtraFuncationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

.field final synthetic lMd:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp$5;->KS:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp$5;->lMd:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private zp(Z)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp$5;->zp:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp$5;->zp:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 391
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onAttachedToWindow()V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp$5;->KS:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/KS;->zp(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 373
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onWindowFocusChanged(Z)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp$5;->lMd:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp$5;->zp(Z)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 1

    .line 386
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp$5;->KS:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-void
.end method
