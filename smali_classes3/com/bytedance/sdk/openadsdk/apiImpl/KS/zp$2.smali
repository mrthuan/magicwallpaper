.class Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp$2;
.super Ljava/lang/Object;
.source "PAGAppOpenAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp;->zp(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp;->zp(Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp;->zp(Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/KS/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
