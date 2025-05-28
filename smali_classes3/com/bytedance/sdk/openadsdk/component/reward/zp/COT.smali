.class public Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;
.super Ljava/lang/Object;
.source "RewardFullEndCardManager.java"


# instance fields
.field private final lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;

.field private final zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;

    return-void
.end method

.method private HWF()I
    .locals 6

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->VuU()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_1

    add-int/lit16 v0, v0, 0x3e8

    .line 326
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(I)I

    move-result v4

    if-gt v4, v2, :cond_4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_3

    add-int/lit16 v4, v4, 0x3e8

    .line 335
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private QR()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->lMd(Z)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->aax:Lcom/bytedance/sdk/openadsdk/YW/ku;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->COT()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public KS()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->jU()V

    return-void
.end method

.method public jU()V
    .locals 1

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp(Z)V

    return-void
.end method

.method public lMd()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->KS()V

    return-void
.end method

.method public lMd(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)Z
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->HWF()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jU()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->RCv()V

    goto :goto_1

    .line 287
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->KVG()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    if-ltz p1, :cond_2

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->WNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 293
    iput v0, p1, Landroid/os/Message;->what:I

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/RCv;->sendMessage(Landroid/os/Message;)Z

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 301
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->yRU()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    if-eqz v1, :cond_4

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    if-eqz p1, :cond_4

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp(J)V

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public zp()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->zp()V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eyb()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->iOI()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KVG(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->woN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->KVG()V

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->RCv()V

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->KVG()V

    goto :goto_1

    :cond_3
    if-ltz v0, :cond_6

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    const/16 v1, 0x258

    if-eqz p1, :cond_5

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KVG(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->woN()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    int-to-long v3, v0

    invoke-virtual {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 263
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    int-to-long v4, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 266
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    int-to-long v3, v0

    invoke-virtual {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    if-eqz p1, :cond_7

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp(J)V

    :cond_7
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/lMd/COT;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/COT;)V

    return-void
.end method

.method public zp(Z)V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(ZILjava/lang/String;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->irS()V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(I)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp(I)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->pvr:Z

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->rV:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF(I)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU(I)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->lMd()V

    .line 379
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->QR()V

    if-eqz p1, :cond_4

    .line 381
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)Z

    .line 383
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dQp()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Z)V

    return-void
.end method

.method public zp(ZZZLcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;I)V
    .locals 10

    .line 69
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_20

    if-nez p4, :cond_0

    goto/16 :goto_5

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vDp()V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Lij:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Gzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ku(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 81
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Lij:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->irS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    return-void

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    if-eqz v1, :cond_5

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 87
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->KVG()V

    return-void

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG()V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->RCv()V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->yRU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Iv:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp()V

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->pvr:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bQm()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Z)V

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 117
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v8

    move v5, p1

    move v6, p2

    move v7, p3

    move v9, p5

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ZZZZI)V

    .line 120
    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KVG()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 123
    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 127
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->QR()V

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p2

    if-eqz p2, :cond_e

    return-void

    .line 137
    :cond_e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QUv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->dQp()V

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    goto :goto_1

    .line 142
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 144
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 145
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KVG()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 148
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Lij()V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    if-eqz p1, :cond_11

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU()V

    .line 152
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS()V

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    if-eqz p1, :cond_12

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->HWF()V

    .line 157
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fgJ:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->HWF(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    sget-object p4, Lcom/bytedance/sdk/openadsdk/lMd/lMd$zp;->KS:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/vwr;->zp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Z

    return-void

    .line 161
    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    if-eqz p1, :cond_14

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->COT()V

    .line 165
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->eWG()Z

    move-result p1

    if-nez p1, :cond_1f

    :cond_15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    .line 167
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->jU()Z

    move-result p3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->dT()Z

    move-result p5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Gzh()Z

    move-result v1

    invoke-static {p1, p2, p3, p5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_4

    .line 172
    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(ZILjava/lang/String;)V

    .line 178
    :cond_17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(F)V

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(F)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    const/16 p3, 0x8

    if-nez p1, :cond_18

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp(I)V

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(I)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Pxi()V

    goto :goto_2

    .line 185
    :cond_18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(I)V

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp(I)V

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->HWF()V

    .line 189
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->pvr:Z

    if-eqz p1, :cond_19

    .line 190
    iget-object p1, p4, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->rV:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF(I)V

    .line 195
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KVG(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->ku()V

    goto :goto_3

    .line 206
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->YW()V

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->COT()Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/COT;)V

    goto :goto_3

    .line 212
    :cond_1b
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V

    goto :goto_3

    .line 215
    :cond_1c
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)Z

    .line 217
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU(I)V

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->QR()V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    const-wide/16 p3, 0x64

    if-eqz p1, :cond_1d

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 p2, 0x320

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 223
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 p5, 0x1f4

    invoke-virtual {p1, p5, p3, p4}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(ZZ)V

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KS(Z)V

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Z)V

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT()Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object p1

    if-eqz p1, :cond_1e

    const-string p3, "prerender_page_show"

    .line 230
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1e
    return-void

    .line 168
    :cond_1f
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->jU()V

    :cond_20
    :goto_5
    return-void
.end method
