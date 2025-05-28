.class Lcom/bykv/vk/openvk/component/video/zp/jU/jU$14;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$14;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$14;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$14;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
