.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;
.super Ljava/lang/Object;
.source "NativeVideoTsView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-nez v0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(II)V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    :goto_0
    return-void
.end method
