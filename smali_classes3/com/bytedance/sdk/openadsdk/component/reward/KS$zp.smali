.class Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;
.super Ljava/lang/Object;
.source "FakeVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zp"
.end annotation


# instance fields
.field private COT:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

.field private HWF:J

.field private KS:I

.field private final QR:Lcom/bykv/vk/openvk/component/video/api/lMd/zp;

.field private jU:Landroid/os/CountDownTimer;

.field private final ku:Lcom/bytedance/sdk/openadsdk/lMd/QR;

.field private lMd:J

.field private final zp:J


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->KS:I

    .line 354
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->zp:J

    .line 355
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->QR:Lcom/bykv/vk/openvk/component/video/api/lMd/zp;

    .line 356
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->ku:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)Lcom/bykv/vk/openvk/component/video/api/lMd/zp;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->QR:Lcom/bykv/vk/openvk/component/video/api/lMd/zp;

    return-object p0
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)Lcom/bytedance/sdk/openadsdk/lMd/QR;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->ku:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    return-object p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->lMd:J

    return-wide v0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->COT:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->zp:J

    return-wide v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;I)I
    .locals 0

    .line 339
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->KS:I

    return p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->HWF:J

    return-wide v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;J)J
    .locals 0

    .line 339
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->HWF:J

    return-wide p1
.end method


# virtual methods
.method public Bj()V
    .locals 2

    const/4 v0, 0x0

    .line 452
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->KS:I

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->jU:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 455
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->jU:Landroid/os/CountDownTimer;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->COT:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    if-eqz v0, :cond_1

    .line 458
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->COT:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    :cond_1
    return-void
.end method

.method public COT()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public HWF()Z
    .locals 2

    .line 524
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->KS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public KS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public QR()Z
    .locals 2

    .line 529
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->KS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public YW()V
    .locals 12

    .line 386
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->KS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 389
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->KS:I

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->rV()J

    move-result-wide v10

    .line 391
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->lMd:J

    sub-long v8, v10, v0

    .line 395
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;

    const-wide/16 v6, 0xc8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v8

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;JJJJ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->jU:Landroid/os/CountDownTimer;

    .line 422
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public dQp()J
    .locals 2

    .line 554
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->HWF:J

    return-wide v0
.end method

.method public dT()V
    .locals 2

    const/4 v0, 0x2

    .line 427
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->KS:I

    .line 428
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->HWF:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->lMd:J

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->jU:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->jU:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public jU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ku()Z
    .locals 1

    .line 534
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->KS:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lMd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rV()J
    .locals 2

    .line 549
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->zp:J

    return-wide v0
.end method

.method public tG()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vDp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public zp(J)V
    .locals 0

    .line 588
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->lMd:J

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->COT:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-void
.end method

.method public zp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
