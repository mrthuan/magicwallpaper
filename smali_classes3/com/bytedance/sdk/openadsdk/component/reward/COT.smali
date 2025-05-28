.class public Lcom/bytedance/sdk/openadsdk/component/reward/COT;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;,
        Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;
    }
.end annotation


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT;


# instance fields
.field private COT:Lcom/bytedance/sdk/component/ku/ku;

.field private final HWF:Lcom/bytedance/sdk/component/utils/yRU$zp;

.field private final KS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;",
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

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->jU:Ljava/util/List;

    .line 425
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->HWF:Lcom/bytedance/sdk/component/utils/yRU$zp;

    if-nez p1, :cond_0

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd()V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/COT;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->jU:Ljava/util/List;

    return-object p0
.end method

.method private KS()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->HWF:Lcom/bytedance/sdk/component/utils/yRU$zp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yRU;->zp(Lcom/bytedance/sdk/component/utils/yRU$zp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/COT;)Lcom/bytedance/sdk/component/ku/ku;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->COT:Lcom/bytedance/sdk/component/ku/ku;

    return-object p0
.end method

.method private lMd()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->HWF:Lcom/bytedance/sdk/component/utils/yRU$zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yRU;->zp(Lcom/bytedance/sdk/component/utils/yRU$zp;Landroid/content/Context;)V

    return-void
.end method

.method private lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/KS;)V
    .locals 12

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v7

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jU;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/zp;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 147
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->jU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/rV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd:Landroid/content/Context;

    invoke-direct {v10, v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    .line 150
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->lMd()V

    :cond_0
    if-eqz p2, :cond_2

    .line 156
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 161
    :cond_1
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    const/4 v0, 0x0

    invoke-direct {v11, p2, v9, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;-><init>(Lcom/bytedance/sdk/openadsdk/common/KS;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/component/reward/COT$1;)V

    const/4 p2, 0x0

    .line 162
    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 163
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 164
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF()Z

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, v11

    move-object v4, v7

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/component/reward/rV;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 168
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_3

    .line 169
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 184
    :cond_4
    invoke-direct {p0, p1, v8, v7, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/common/KS;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/COT;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/COT;Lcom/bytedance/sdk/component/ku/ku;)Lcom/bytedance/sdk/component/ku/ku;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->COT:Lcom/bytedance/sdk/component/ku/ku;

    return-object p1
.end method

.method public static zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/COT;
    .locals 2

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    return-object p0
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/common/KS;)V
    .locals 11

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 226
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pvr;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 227
    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->KS:I

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Bj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    :cond_1
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->ku:I

    .line 232
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->KS()Lcom/bytedance/sdk/openadsdk/core/woN;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT;ZLcom/bytedance/sdk/openadsdk/common/KS;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/cW;)V

    const/16 p2, 0x8

    invoke-interface {v9, p1, v8, p2, v10}, Lcom/bytedance/sdk/openadsdk/core/woN;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->jU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->jU:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->jU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/COT;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/rV;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;Z)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/rV;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;Z)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/component/reward/rV;Z)V
    .locals 3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-nez p6, :cond_1

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v0

    const-string v1, "material_meta"

    .line 196
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ad_slot"

    .line 197
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;

    invoke-direct {p1, p0, p3, p6, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;ZLcom/bytedance/sdk/openadsdk/component/reward/rV;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;)V

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    if-eqz p4, :cond_3

    .line 220
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/rV;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;Z)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v6, p4

    move-object/from16 v10, p7

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/COT$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT;)V

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 283
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object v1

    .line 286
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->jU:I

    if-ne v1, v0, :cond_0

    .line 287
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/KVG;->jU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;

    invoke-direct {v0, v9, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-nez p8, :cond_2

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 297
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 298
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 304
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v12

    const-string v0, "material_meta"

    .line 306
    invoke-virtual {v12, v0, v9}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    .line 307
    invoke-virtual {v12, v0, v6}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT;ZLcom/bytedance/sdk/openadsdk/component/reward/COT$zp;ZLcom/bytedance/sdk/openadsdk/component/reward/rV;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    invoke-static {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;)V

    goto :goto_1

    .line 342
    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jU;

    move-result-object v12

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT;ZLcom/bytedance/sdk/openadsdk/component/reward/rV;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    invoke-virtual {v12, v9, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/jU$zp;)V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_6

    .line 376
    :cond_5
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jU;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v1, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    :cond_6
    move v11, v0

    :goto_1
    if-eqz v11, :cond_7

    .line 380
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_7
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

    .line 440
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->COT:Lcom/bytedance/sdk/component/ku/ku;

    if-eqz v0, :cond_0

    .line 443
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ku;->zp()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->COT:Lcom/bytedance/sdk/component/ku/ku;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->COT:Lcom/bytedance/sdk/component/ku/ku;

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->KS()V

    return-void
.end method

.method public lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/common/KS;)V

    return-void
.end method

.method public zp()V
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jU;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/zp;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/KS;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/KS;)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Ljava/lang/String;)V

    return-void
.end method
