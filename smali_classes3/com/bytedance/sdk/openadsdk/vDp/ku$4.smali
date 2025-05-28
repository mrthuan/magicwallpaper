.class Lcom/bytedance/sdk/openadsdk/vDp/ku$4;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vDp/ku;->eWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$4;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$4;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$4;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Lcom/bytedance/sdk/openadsdk/vDp/ku;Z)Z

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$4;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(Lcom/bytedance/sdk/openadsdk/vDp/ku;Z)Z

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$4;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->jU(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$4;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->COT(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$4;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    const/4 v1, 0x3

    const-string v2, "JSSDKLoadTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
