.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR$3;
.super Ljava/lang/Object;
.source "PAGNativeFeedAdWrapperListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;->zp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR$3;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR$3;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;->zp(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR$3;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;->zp(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method
