.class public Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;
.super Ljava/lang/Object;
.source "RewardFullUgenEndcardManager.java"


# instance fields
.field private Bj:Lcom/bytedance/adsdk/ugeno/component/lMd;

.field private volatile COT:J

.field private volatile HWF:J

.field private KS:Landroid/widget/FrameLayout;

.field private volatile QR:J

.field private final YW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dT:J

.field private final jU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ku:Ljava/lang/String;

.field private final lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

.field private tG:Z

.field private vDp:Ljava/lang/String;

.field final zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->YW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->dT:J

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->vDp:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->ku:Ljava/lang/String;

    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->HWF:J

    return-wide v0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->dT:J

    return-wide v0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->COT:J

    return-wide v0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->HWF:J

    return-wide p1
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->ku:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->dT:J

    return-wide p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/component/lMd;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->Bj:Lcom/bytedance/adsdk/ugeno/component/lMd;

    return-object p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->vDp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public COT()V
    .locals 2

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->QR:J

    return-void
.end method

.method public HWF()V
    .locals 5

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->ku()V

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->QR()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->Bj:Lcom/bytedance/adsdk/ugeno/component/lMd;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->KS:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->YW()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->Bj:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/lMd;->dQp()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->Bj:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/component/lMd;->KVG()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public KS()V
    .locals 7

    .line 63
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Eg()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->ku:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;)V

    .line 103
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->zp()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->zp(Landroid/view/View;)V

    return-void
.end method

.method public QR()V
    .locals 5

    .line 131
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->QR:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->HWF:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->YW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->HWF:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->QR:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->ku:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->vDp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public YW()V
    .locals 4

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->QR:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->ku:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    return-void
.end method

.method public dT()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public jU()V
    .locals 2

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->COT:J

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->ku:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    return-void
.end method

.method public ku()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->ku:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    return-void
.end method

.method lMd()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->KS:Landroid/widget/FrameLayout;

    return-void
.end method

.method public zp()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->tG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->tG:Z

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->lMd()V

    return-void
.end method

.method public zp(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->KS:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method
