.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;
.super Ljava/lang/Object;
.source "PAGNativeFeedAdWrapperListenerImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;


# instance fields
.field private final zp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;->zp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;->zp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public lMd()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;->zp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zp()V
    .locals 1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR$3;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method
