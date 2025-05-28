.class Lcom/bytedance/sdk/openadsdk/vDp/ku$5;
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

    .line 449
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$5;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$5;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HWF(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$5;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HWF(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vDp/ku$5$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku$5;)V

    const-string v2, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$5;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$5;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
