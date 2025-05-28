.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$1;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->KS()V

    return-void
.end method
