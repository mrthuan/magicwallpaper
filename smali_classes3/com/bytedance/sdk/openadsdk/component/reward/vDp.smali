.class public Lcom/bytedance/sdk/openadsdk/component/reward/vDp;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;,
        Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;
    }
.end annotation


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;


# instance fields
.field private COT:Lcom/bytedance/sdk/component/ku/ku;

.field private final HWF:Lcom/bytedance/sdk/component/utils/yRU$zp;

.field private final KS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;",
            ">;"
        }
    .end annotation
.end field

.field private final lMd:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->jU:Ljava/util/List;

    .line 415
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->HWF:Lcom/bytedance/sdk/component/utils/yRU$zp;

    if-nez p1, :cond_0

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd()V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->jU:Ljava/util/List;

    return-object p0
.end method

.method private KS()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->HWF:Lcom/bytedance/sdk/component/utils/yRU$zp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yRU;->zp(Lcom/bytedance/sdk/component/utils/yRU$zp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;)Lcom/bytedance/sdk/component/ku/ku;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->COT:Lcom/bytedance/sdk/component/ku/ku;

    return-object p0
.end method

.method private lMd()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->HWF:Lcom/bytedance/sdk/component/utils/yRU$zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yRU;->zp(Lcom/bytedance/sdk/component/utils/yRU$zp;Landroid/content/Context;)V

    return-void
.end method

.method private lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/KS;)V
    .locals 10

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/zp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->jU()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF()Z

    move-result v3

    if-nez v3, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;->lMd()V

    :cond_0
    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF()Z

    move-result v3

    if-nez v3, :cond_1

    .line 153
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result v3

    if-nez v3, :cond_1

    .line 154
    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 157
    :cond_1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;

    const/4 v3, 0x0

    invoke-direct {v9, p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;-><init>(Lcom/bytedance/sdk/openadsdk/common/KS;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/component/reward/vDp$1;)V

    const/4 p2, 0x0

    .line 158
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_2

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF()Z

    move-result v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, v9

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;Lcom/bytedance/sdk/openadsdk/component/reward/dQp;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 163
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;)V

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 178
    :cond_4
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/KS;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;Lcom/bytedance/sdk/component/ku/ku;)Lcom/bytedance/sdk/component/ku/ku;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->COT:Lcom/bytedance/sdk/component/ku/ku;

    return-object p1
.end method

.method public static zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vDp;
    .locals 2

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    .line 78
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 80
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    return-object p0
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/KS;)V
    .locals 10

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tG;->jU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/HWF/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvr;-><init>()V

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 223
    :goto_0
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->lMd:I

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Bj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    :cond_2
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->ku:I

    .line 228
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->KS()Lcom/bytedance/sdk/openadsdk/core/woN;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$3;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;ZLcom/bytedance/sdk/openadsdk/common/KS;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/4 p2, 0x7

    invoke-interface {v8, p1, v0, p2, v9}, Lcom/bytedance/sdk/openadsdk/core/woN;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->jU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->jU:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->jU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/dQp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;Z)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/dQp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;Z)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;Lcom/bytedance/sdk/openadsdk/component/reward/dQp;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    if-nez p5, :cond_1

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 183
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v1

    const-string v2, "material_meta"

    .line 191
    invoke-virtual {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ad_slot"

    .line 192
    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;

    invoke-direct {p1, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;ZLcom/bytedance/sdk/openadsdk/component/reward/dQp;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;)V

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/dQp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;Z)V
    .locals 14

    move-object v8, p0

    move-object v7, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;)V

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 278
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object v1

    .line 281
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->jU:I

    if-ne v1, v0, :cond_0

    .line 282
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/KVG;->jU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;

    invoke-direct {v0, v9, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-nez p7, :cond_2

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 292
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 298
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v12

    const-string v0, "material_meta"

    .line 299
    invoke-virtual {v12, v0, v9}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    .line 300
    invoke-virtual {v12, v0, v6}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;Lcom/bytedance/sdk/openadsdk/component/reward/dQp;ZLcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    invoke-static {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;)V

    goto :goto_1

    .line 339
    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    move-result-object v12

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$6;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;ZLcom/bytedance/sdk/openadsdk/component/reward/dQp;Lcom/bytedance/sdk/openadsdk/component/reward/vDp$zp;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    invoke-virtual {v12, v9, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;)V

    goto :goto_1

    .line 367
    :cond_4
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    move-result-object v1

    invoke-virtual {v1, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    :cond_5
    move v11, v0

    :goto_1
    if-eqz v11, :cond_6

    .line 371
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/dQp;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 430
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->COT:Lcom/bytedance/sdk/component/ku/ku;

    if-eqz v0, :cond_0

    .line 433
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ku;->zp()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->COT:Lcom/bytedance/sdk/component/ku/ku;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->COT:Lcom/bytedance/sdk/component/ku/ku;

    .line 438
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->KS()V

    return-void
.end method

.method public lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/KS;)V

    return-void
.end method

.method public zp()V
    .locals 1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/zp;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 107
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/KS;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/KS;)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Ljava/lang/String;)V

    return-void
.end method
