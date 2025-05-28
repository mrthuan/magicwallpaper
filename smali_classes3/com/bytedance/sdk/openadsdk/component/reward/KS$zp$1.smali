.class Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;
.super Landroid/os/CountDownTimer;
.source "FakeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->YW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

.field final synthetic lMd:J

.field final synthetic zp:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;JJJJ)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->zp:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->lMd:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;I)I

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->dQp()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;->zp(JI)V

    .line 414
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 415
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->lMd:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(J)V

    .line 416
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->lMd:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 417
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->vDp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(J)V

    .line 418
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->tG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->jU(I)V

    .line 419
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->COT(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)Lcom/bykv/vk/openvk/component/video/api/lMd/zp;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->HWF(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)Lcom/bytedance/sdk/openadsdk/lMd/QR;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 398
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->zp:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;J)J

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;->lMd:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;->zp(JJ)V

    :cond_0
    return-void
.end method
