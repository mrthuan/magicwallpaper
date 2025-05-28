.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1$1;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1$1;->lMd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1$1;->zp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1$1;->lMd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;->zp()V

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1$1;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ku;->jU(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1$1;->lMd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;->lMd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->ku()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    :cond_0
    return-void
.end method
