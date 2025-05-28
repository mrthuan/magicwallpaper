.class Lcom/bykv/vk/openvk/component/video/zp/jU/jU$2;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

.field final synthetic zp:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;J)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$2;->lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$2;->zp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$2;->lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$2;->lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$2;->zp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/RCv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
