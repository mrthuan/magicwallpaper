.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "TTBaseVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/RCv$zp;
.implements Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;
.implements Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;


# instance fields
.field protected Bj:Lcom/bytedance/sdk/openadsdk/YW/COT;

.field protected COT:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field HWF:I

.field protected KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

.field YW:I

.field public dT:Z

.field final jU:Lcom/bytedance/sdk/component/utils/RCv;

.field ku:Z

.field lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

.field private final rV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tG:I

.field private vDp:Z

.field public final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dQp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zp:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/utils/RCv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/RCv;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/RCv$zp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jU:Lcom/bytedance/sdk/component/utils/RCv;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vDp:Z

    .line 67
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tG:I

    const/4 v1, 0x1

    .line 68
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->YW:I

    .line 69
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dT:Z

    .line 397
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Bj:Lcom/bytedance/sdk/openadsdk/YW/COT;

    return-void
.end method

.method private FP()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Bj:Lcom/bytedance/sdk/openadsdk/YW/COT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(Lcom/bytedance/sdk/openadsdk/YW/COT;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Gzh()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HWF:I

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rV()V

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HWF()V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(J)V

    :cond_0
    return-void
.end method

.method private cz()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->MBR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->setContentView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->MBR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jU:Lcom/bytedance/sdk/component/utils/RCv;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;Lcom/bytedance/sdk/component/utils/RCv;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->vDp()V

    return-void
.end method

.method private ot()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->pvr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 490
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 492
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/os/Bundle;)V
    .locals 4

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jU:Lcom/bytedance/sdk/component/utils/RCv;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/component/utils/RCv;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/lMd;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zp(Landroid/content/Intent;)V

    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->KVG:Z

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zp()V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected Bj()V
    .locals 2

    .line 444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KVG()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vDp:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vDp:Z

    .line 452
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 453
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public COT()Landroid/view/View;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->QUv()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected HWF()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 260
    sget v1, Lcom/bytedance/sdk/openadsdk/lMd/lMd$lMd;->KS:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zp(ZI)V

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    if-eqz v0, :cond_1

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(Landroid/widget/FrameLayout;)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->Gzh()V

    :cond_1
    return-void
.end method

.method public KS()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->rV()V

    return-void
.end method

.method public KVG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final QR()V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "invoke callback onShow, "

    .line 403
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pvr;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ku()V

    return-void
.end method

.method public YW()V
    .locals 0

    return-void
.end method

.method public abstract dQp()Z
.end method

.method public dT()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 3

    .line 513
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yRU;->COT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/app/Activity;)V

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 522
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "invalid finish"

    const-string v2, "playable"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public jU()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->irS()V

    return-void
.end method

.method protected abstract ku()V
.end method

.method public lMd()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->RCv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 382
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onAttachedToWindow()V

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Pxi:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;->zp()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->ox()V

    return-void

    .line 374
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate "

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pvr;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->COT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/lMd;->zp(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 89
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bX()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->YW:I

    .line 91
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->RA()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vc()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ox:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-eqz p1, :cond_4

    .line 105
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->QR()V

    .line 109
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->cz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->FP()V

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TTAD.BVA"

    const-string v1, "onCreate: "

    .line 111
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dT:Z

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd()V

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 339
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    const-string v0, "onDestroy "

    .line 340
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pvr;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    if-nez v1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->vwr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ox:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->vwr:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zp:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp()Lcom/bytedance/sdk/openadsdk/lMd/QR;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->vwr:J

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Iv:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->lMd()V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jU:Lcom/bytedance/sdk/component/utils/RCv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->yRU()V

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 319
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    const-string v0, "onPause "

    .line 320
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pvr;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->FP()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 157
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onRestart()V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 160
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->QR:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Ml()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 164
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Ml()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Z)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 285
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    const-string v0, "onResume "

    .line 286
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pvr;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 290
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->vwr()V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->COT:Z

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Pxi:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jU:Lcom/bytedance/sdk/component/utils/RCv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;->lMd(Lcom/bytedance/sdk/component/utils/RCv;)V

    .line 294
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bQm()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Z)V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dQp()V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->pvr()V

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->tG()V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->lMd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tG:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(ZLcom/bytedance/sdk/openadsdk/core/video/KS/lMd;Z)V

    .line 307
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tG:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tG:I

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Bj()V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->QR()V

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Pxi:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jU:Lcom/bytedance/sdk/component/utils/RCv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;->zp(Lcom/bytedance/sdk/component/utils/RCv;)V

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->cz()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-nez v0, :cond_0

    .line 358
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 361
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ox:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku(Z)V

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->VgU()V

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/lMd;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;Landroid/os/Bundle;)V

    .line 368
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 271
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    const-string v0, "onStart "

    .line 272
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pvr;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QUv()V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/KS;->zp(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 329
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    const-string v0, "onStop "

    .line 330
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pvr;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->ot()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 203
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->lMd(Z)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS(Z)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->lMd(Z)V

    :cond_1
    return-void
.end method

.method protected abstract rV()V
.end method

.method protected tG()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jU:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    return-void
.end method

.method protected vDp()V
    .locals 4

    .line 465
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 466
    iput v1, v0, Landroid/os/Message;->what:I

    .line 468
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dQp()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 469
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS(I)V

    .line 471
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jU:Lcom/bytedance/sdk/component/utils/RCv;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/RCv;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public woN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected zp(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->COT:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp(I)Landroid/os/IBinder;

    move-result-object p1

    .line 425
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/zp;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->COT:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->COT:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method protected abstract zp()V
.end method

.method protected zp(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public zp(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public zp(Landroid/os/Message;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(Landroid/os/Message;)V

    return-void
.end method

.method public zp(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zp(ZZI)V

    return-void
.end method

.method public zp(ZZI)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(ZZZI)V

    return-void
.end method
