.class public Lcom/bytedance/sdk/openadsdk/component/QR;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/RCv$zp;


# instance fields
.field private Bj:Z

.field private COT:I

.field private HWF:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

.field private QR:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private volatile YW:I

.field private final dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

.field private final jU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ku:I

.field private final lMd:Lcom/bytedance/sdk/openadsdk/core/woN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/woN<",
            "Lcom/bytedance/sdk/openadsdk/lMd/zp;",
            ">;"
        }
    .end annotation
.end field

.field private final zp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->COT:I

    .line 64
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->YW:I

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ot;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ot;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->zp:Landroid/content/Context;

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->zp:Landroid/content/Context;

    .line 75
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->KS()Lcom/bytedance/sdk/openadsdk/core/woN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN;

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->zp:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/HWF;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/QR;)Lcom/bytedance/sdk/openadsdk/component/HWF;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/component/QR;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->HWF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/QR;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->COT:I

    return p0
.end method

.method private lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->YW:I

    .line 129
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pvr;-><init>()V

    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    .line 131
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->jU:I

    const/4 v1, 0x2

    .line 132
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->ku:I

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/QR$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/QR$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/QR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/cW;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/woN;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/QR;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->YW:I

    return p1
.end method

.method public static zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/QR;
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/QR;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/QR;)Lcom/bytedance/sdk/openadsdk/core/model/ot;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    return-object p0
.end method

.method private zp()V
    .locals 2

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/QR$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/QR$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/QR;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/component/COT/lMd;)V
    .locals 10

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->lMd()I

    move-result v0

    .line 346
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->KS()I

    move-result v1

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    .line 351
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->zp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/COT/zp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->COT:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->jU()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/COT/zp;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/HWF;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/COT/zp;)V

    .line 357
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->Bj:Z

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->jU()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;ILcom/bytedance/sdk/openadsdk/core/model/ot;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_6

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->QR:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_3

    .line 365
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jU;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->zp:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->jU()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v7

    if-ne v1, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->HWF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/jU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 366
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->QR:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_4

    .line 374
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->jU()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/cW;->KS()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;J)V

    return-void

    :cond_4
    if-ne v1, v3, :cond_9

    .line 377
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->jU()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;ILcom/bytedance/sdk/openadsdk/core/model/ot;)V

    .line 378
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->Bj:Z

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp:Z

    if-nez v0, :cond_9

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->HWF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->RCv(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->HWF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 387
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/COT/zp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->COT:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->jU()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/COT/zp;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/COT/zp;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    .line 393
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->QR:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_8

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->COT()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->HWF()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    .line 397
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_9

    .line 402
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->YW:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->ku:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(II)V

    :cond_9
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/QR;Lcom/bytedance/sdk/openadsdk/component/COT/lMd;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/COT/lMd;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/QR;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/QR;Lcom/bytedance/sdk/openadsdk/core/model/woN;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Z)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/QR;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Z)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/QR$3;

    invoke-direct {v2, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/QR$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/QR;ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/component/HWF$KS;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Z)V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/QR$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/QR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/QR;ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;)V

    return-void
.end method

.method private zp(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->COT:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->QR(I)V

    .line 276
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->HWF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->RCv(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->HWF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/QR;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    .line 417
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public zp(Landroid/os/Message;)V
    .locals 4

    .line 426
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 430
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 431
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;-><init>(IIILjava/lang/String;)V

    .line 430
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/COT/lMd;)V

    :cond_1
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/KS;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    .line 98
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->HWF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp:Z

    .line 100
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 101
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->QR:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->HWF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->COT:I

    .line 105
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->ku:I

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(Lcom/bytedance/sdk/openadsdk/utils/cW;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp:Z

    if-nez p1, :cond_3

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->HWF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->RCv(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->HWF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/QR;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp:Z

    if-nez p1, :cond_5

    .line 114
    new-instance p1, Lcom/bytedance/sdk/component/utils/RCv;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/RCv;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/RCv$zp;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp()V

    :cond_5
    return-void
.end method
