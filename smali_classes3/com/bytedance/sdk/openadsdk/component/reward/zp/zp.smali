.class public Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;
.super Ljava/lang/Object;
.source "RewardFullContext.java"


# instance fields
.field public final BO:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

.field public Bj:F

.field public COT:Z

.field public final DY:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

.field public final FP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Gzh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final HWF:Z

.field public final Iv:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

.field public KS:Ljava/lang/String;

.field public KVG:Z

.field public final Lij:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final MBR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

.field public final Pxi:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;

.field public final QR:Ljava/lang/String;

.field public final QUv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final RCv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Rg:Lcom/bytedance/sdk/openadsdk/common/QR;

.field public final Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

.field public final UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

.field public Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

.field public final WNy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public YW:Z

.field public final YhE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aax:Lcom/bytedance/sdk/openadsdk/YW/ku;

.field public final cW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cz:I

.field public final dQp:I

.field public dT:I

.field public final eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

.field public final fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;

.field public final ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

.field public final fgJ:Landroid/content/Context;

.field public fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

.field public final gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

.field public final irS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jU:Z

.field public ku:I

.field public final lMd:Z

.field public final oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

.field public final oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

.field public final ot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ox:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final pvr:Z

.field public final qtv:Lcom/bytedance/sdk/component/utils/RCv;

.field public final rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

.field public rV:Z

.field public final si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

.field public tG:I

.field public vDp:I

.field public vwr:J

.field public woN:Z

.field public final yRU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/component/utils/RCv;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->COT:Z

    const/4 v1, 0x1

    .line 56
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dT:I

    const-wide/16 v1, 0x0

    .line 64
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->vwr:J

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->yRU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->RCv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Lij:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Gzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->irS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QUv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->YhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->WNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fgJ:Landroid/content/Context;

    .line 109
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 110
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zp:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dQp()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    .line 113
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YW(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->pvr:Z

    .line 117
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dQp:I

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->KVG(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->tG(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->lMd:Z

    .line 121
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Pxi:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KVG()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/jU;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jU;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    .line 123
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->MBR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 124
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    .line 125
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;

    .line 126
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    .line 127
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    .line 128
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    .line 129
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    .line 130
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    .line 131
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    .line 132
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    .line 133
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->BO:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    .line 134
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Iv:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    .line 135
    new-instance p2, Lcom/bytedance/sdk/openadsdk/YW/ku;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/YW/ku;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->aax:Lcom/bytedance/sdk/openadsdk/YW/ku;

    .line 136
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/HWF$zp;)Lcom/bytedance/sdk/openadsdk/utils/Bj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    return-void
.end method


# virtual methods
.method public zp(Z)V
    .locals 1

    .line 155
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->KVG:Z

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    return-void
.end method
