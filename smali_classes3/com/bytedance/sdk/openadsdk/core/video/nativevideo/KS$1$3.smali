.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$3;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->lMd(Lcom/bykv/vk/openvk/component/video/api/zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->yRU(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->yRU(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->yRU(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ox(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->RCv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd()V

    :cond_1
    return-void
.end method
