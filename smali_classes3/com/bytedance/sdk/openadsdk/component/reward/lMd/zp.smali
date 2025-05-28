.class public Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;
.super Ljava/lang/Object;
.source "BaseRewardFullAdType.java"


# instance fields
.field protected final COT:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

.field protected final HWF:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

.field protected KS:I

.field protected final QR:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

.field protected YW:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

.field protected dT:Lcom/bytedance/sdk/component/utils/RCv;

.field protected jU:I

.field protected final ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

.field protected lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field protected zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 44
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->vDp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->KS:I

    .line 45
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->tG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->jU:I

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->COT:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->HWF:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->QR:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    return-void
.end method


# virtual methods
.method protected KS()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->QR()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->lMd(Z)V

    return-void
.end method

.method public lMd()Z
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x4

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;Lcom/bytedance/sdk/component/utils/RCv;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->YW:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->dT:Lcom/bytedance/sdk/component/utils/RCv;

    return-void
.end method

.method public zp(Z)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Z)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS(I)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Z)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF(I)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bQm()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Z)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KVG()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->HWF()V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF(I)V

    goto :goto_1

    .line 89
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    :goto_1
    if-eqz p1, :cond_9

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Bj:F

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->zp:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 102
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS(I)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU(I)V

    return-void

    .line 99
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS(I)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU(I)V

    return-void

    .line 106
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS(I)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU(I)V

    return-void
.end method

.method public zp()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->mW()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->mW()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->mW()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
