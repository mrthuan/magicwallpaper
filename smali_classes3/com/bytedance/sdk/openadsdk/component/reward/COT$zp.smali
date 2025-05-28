.class Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/COT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zp"
.end annotation


# instance fields
.field private final KS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jU:Lcom/bytedance/sdk/openadsdk/core/model/zp;

.field private final lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zp:Lcom/bytedance/sdk/openadsdk/common/KS;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/KS;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    .locals 2

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->zp:Lcom/bytedance/sdk/openadsdk/common/KS;

    .line 516
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->jU:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    .line 517
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->zp()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->KS:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/KS;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/component/reward/COT$1;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;-><init>(Lcom/bytedance/sdk/openadsdk/common/KS;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    return-void
.end method

.method private zp()I
    .locals 4

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->jU:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->jU()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 524
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->jU:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 525
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->jU:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v2, :cond_0

    .line 526
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;)Lcom/bytedance/sdk/openadsdk/core/model/zp;
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->jU:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    return-object p0
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 507
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->zp(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->KS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->zp:Lcom/bytedance/sdk/openadsdk/common/KS;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/KS;->onError(ILjava/lang/String;)V

    .line 539
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->KS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->zp:Lcom/bytedance/sdk/openadsdk/common/KS;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->zp:Lcom/bytedance/sdk/openadsdk/common/KS;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
