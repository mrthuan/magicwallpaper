.class public Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;
.super Ljava/lang/Object;
.source "RewardFullVideoPlayerManager.java"


# instance fields
.field private Bj:J

.field protected COT:Z

.field HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

.field KS:Z

.field private KVG:Z

.field private final QR:Landroid/app/Activity;

.field private YW:Landroid/widget/FrameLayout;

.field private dQp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dT:Ljava/lang/String;

.field final jU:Z

.field private final ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field lMd:Z

.field private pvr:Lcom/bytedance/sdk/openadsdk/lMd/QR;

.field private rV:Ljava/lang/String;

.field private tG:I

.field private vDp:J

.field private vwr:Z

.field private final woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

.field protected zp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp:Z

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd:Z

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->COT:Z

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG:I

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    .line 94
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->QR:Landroid/app/Activity;

    .line 95
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 96
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->jU:Z

    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->dT:Ljava/lang/String;

    .line 98
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->dQp:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    return-object p0
.end method

.method private YhE()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->COT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Bj:J

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp;->KS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    .line 247
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp;->lMd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp()V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->KS()V

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->rV:Ljava/lang/String;

    return-object p0
.end method

.method private lMd(JJ)V
    .locals 5

    .line 152
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 153
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG:I

    if-ltz v0, :cond_2

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_2

    int-to-long v3, v0

    cmp-long v0, v3, p3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_2

    .line 156
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->dQp:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->rV:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 157
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG:I

    int-to-long p3, p3

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->KS()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)V

    int-to-long p3, v1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->RCv()V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->rV:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->zp(ILjava/lang/String;)V

    .line 169
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->dQp:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->rV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG:I

    return p0
.end method

.method private zp(JZ)Z
    .locals 7

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->zp()Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->rV()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 444
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd:Z

    .line 447
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd(Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->YW:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(I)V

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->YW:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd(I)V

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(J)V

    .line 453
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Z)V

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KVG()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->ku()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 456
    iput v3, v0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU:I

    .line 458
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Bj()J
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->HWF()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public COT(Z)V
    .locals 1

    .line 592
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->vwr:Z

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 598
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->ot()I

    move-result p1

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd(I)V

    return-void

    .line 601
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT(I)V

    .line 602
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->lMd(I)V

    return-void
.end method

.method public COT()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->KVG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public FP()Z
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 353
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp;->QR()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp;->ku()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    if-eqz v1, :cond_1

    .line 357
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->UPs()V

    :cond_1
    return v2

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(Z)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    if-eqz v1, :cond_3

    .line 366
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->UPs()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public Gzh()D
    .locals 5

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku()Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->lMd()J

    move-result-wide v0

    :goto_0
    long-to-double v0, v0

    return-wide v0

    .line 559
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->jU()J

    move-result-wide v0

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 564
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->ot()I

    move-result v0

    int-to-double v3, v0

    mul-double v1, v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public HWF()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp:Z

    return v0
.end method

.method public KS()Lcom/bykv/vk/openvk/component/video/api/lMd/zp;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_1

    .line 124
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;

    if-eqz v1, :cond_0

    .line 125
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->vwr()Lcom/bykv/vk/openvk/component/video/api/lMd/zp;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->tG()Lcom/bykv/vk/openvk/component/video/api/jU/lMd;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public KS(Z)V
    .locals 0

    .line 462
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->KS:Z

    return-void
.end method

.method public KVG()J
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->ku()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Lij()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp;->zp()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public QR()J
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->COT()J

    move-result-wide v0

    return-wide v0

    .line 186
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Bj:J

    return-wide v0
.end method

.method public QUv()Landroid/view/View;
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    if-eqz v1, :cond_0

    .line 577
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fRl()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public RCv()V
    .locals 3

    .line 491
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->COT:Z

    .line 493
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->dQp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public YW()J
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Bj:J

    return-wide v0
.end method

.method public cW()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    if-eqz v1, :cond_0

    .line 584
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->ffE()V

    :cond_0
    return-void
.end method

.method public cz()J
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->ku()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dQp()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp()V

    :cond_0
    return-void
.end method

.method public dT()V
    .locals 3

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    return-void
.end method

.method public irS()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    if-eqz v1, :cond_0

    .line 571
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->WNy()V

    :cond_0
    return-void
.end method

.method public jU(Z)V
    .locals 2

    .line 470
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->vDp()V

    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public jU()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp;->QR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ku()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->vDp:J

    return-wide v0
.end method

.method protected lMd(Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V
    .locals 3

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->FP()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->YW()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->zp(JZ)Z

    :cond_0
    return-void
.end method

.method public lMd(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->lMd(Z)V

    :cond_0
    return-void
.end method

.method public lMd()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp;->HWF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ot()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ox()Z
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->KS:Z

    return v0
.end method

.method public pvr()J
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->ku()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->HWF()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rV()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->lMd()V

    :cond_0
    return-void
.end method

.method public tG()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->jU()V

    :cond_0
    return-void
.end method

.method public vDp()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->KS()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    return-void
.end method

.method public vwr()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->QR()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public woN()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->dT()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yRU()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/lMd/QR;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->pvr:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    return-object v0
.end method

.method public zp(II)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Bj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(J)V

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->pvr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->QR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(J)V

    .line 225
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(I)V

    .line 226
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(I)V

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->tG()Lcom/bykv/vk/openvk/component/video/api/jU/lMd;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->jU(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V

    :cond_0
    return-void
.end method

.method public zp(ILjava/lang/String;)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG:I

    .line 175
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->rV:Ljava/lang/String;

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 199
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Bj:J

    return-void
.end method

.method public zp(JJ)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->vDp:J

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd(JJ)V

    return-void
.end method

.method public zp(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 3

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->KVG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->KVG:Z

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->YW:Landroid/widget/FrameLayout;

    .line 107
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->pvr:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->QR:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->YW:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    .line 110
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->vwr:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->COT(Z)V

    return-void

    .line 112
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/KS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/KS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->COT:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 416
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dQp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vDp(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->jU()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 417
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 420
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->COT:Z

    if-eqz v0, :cond_2

    return-void

    .line 424
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->HWF()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 427
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    .line 428
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 429
    iput v0, p1, Landroid/os/Message;->what:I

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/RCv;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V
    .locals 2

    const/4 v0, 0x0

    .line 506
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->COT:Z

    .line 507
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->YhE()V

    .line 509
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd(Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V

    return-void

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->jU()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 513
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->rV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 12

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 335
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->HWF()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->HWF:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    .line 336
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    .line 334
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;JLcom/bykv/vk/openvk/component/video/api/zp;)Lorg/json/JSONObject;

    move-result-object v10

    .line 337
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->dT:Ljava/lang/String;

    .line 338
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->QR()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN()I

    move-result v9

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->pvr:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    move-object v6, p1

    .line 337
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    .line 339
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->pvr()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN()I

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->cW()V

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp:Z

    return-void
.end method

.method public zp(ZLcom/bytedance/sdk/openadsdk/core/video/KS/lMd;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 525
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->COT:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->jU()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->rV()V

    const-string p1, "resumeOrRestartVideo: continue play"

    .line 530
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 532
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->YhE()V

    .line 533
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd(Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    .line 534
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public zp(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;",
            ")Z"
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->yRU()Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V

    .line 400
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(JZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    .line 402
    invoke-static {p2, p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->woN:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Ljava/util/Map;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
