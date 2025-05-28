.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$2;
.super Ljava/lang/Object;
.source "WebViewRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$2;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$2;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->QR(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$2;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->ku(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$2;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->vDp()V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$2;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->ku(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V

    :cond_1
    return-void
.end method
