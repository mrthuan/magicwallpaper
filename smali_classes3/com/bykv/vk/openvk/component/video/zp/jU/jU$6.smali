.class Lcom/bykv/vk/openvk/component/video/zp/jU/jU$6;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ox()V
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

    .line 945
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$6;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$6;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$6;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/RCv;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 951
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/ku/zp/zp;->zp()Lcom/bytedance/sdk/component/ku/zp/zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$6;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ku/zp/zp;->zp(Lcom/bytedance/sdk/component/utils/RCv;)Z

    .line 952
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$6;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Lcom/bytedance/sdk/component/utils/RCv;)Lcom/bytedance/sdk/component/utils/RCv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
