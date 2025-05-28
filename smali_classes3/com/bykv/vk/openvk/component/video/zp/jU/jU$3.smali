.class Lcom/bykv/vk/openvk/component/video/zp/jU/jU$3;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

.field final synthetic zp:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$3;->lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$3;->zp:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 567
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$3;->lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V

    .line 568
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$3;->lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$3;->lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$3;->zp:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/RCv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
