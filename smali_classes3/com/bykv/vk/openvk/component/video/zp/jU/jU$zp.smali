.class Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/zp/jU/jU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zp"
.end annotation


# instance fields
.field private KS:Z

.field private lMd:J

.field final synthetic zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 399
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->KS:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->YW()J

    move-result-wide v0

    .line 404
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->lMd:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->jU(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;J)J

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dT(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 394
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->lMd:J

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->KS:Z

    return-void
.end method
