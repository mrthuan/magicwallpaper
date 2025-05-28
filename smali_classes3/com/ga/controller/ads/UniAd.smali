.class public Lcom/ga/controller/ads/UniAd;
.super Ljava/lang/Object;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ga/controller/ads/UniAd$REQUEST_TYPE;,
        Lcom/ga/controller/ads/UniAd$AdjustLifecycleCallbacks;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/ga/controller/ads/UniAd; = null

.field public static final TAG:Ljava/lang/String; = "UniAd"

.field public static final TAG_ADJUST:Ljava/lang/String; = "UniAdjust"


# instance fields
.field private adConfig:Lcom/ga/controller/config/UniAdConfig;

.field private apNativeAdMedium:Lcom/ga/controller/ads/wrapper/ApNativeAd;

.field private apNativeAdNormal:Lcom/ga/controller/ads/wrapper/ApNativeAd;

.field private application:Landroid/app/Application;

.field private highPriorityErrorLoadCount:I

.field private initAdSuccess:Ljava/lang/Boolean;

.field private initCallback:Lcom/ga/controller/ads/UniInitCallback;

.field private isFinishLoadNativeAdMedium:Z

.field private isFinishLoadNativeAdNormal:Z

.field private isFinishLoadNativeAdPriority:Z

.field private final isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mediumPriorityErrorLoadCount:I

.field private normalPriorityErrorLoadCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ga/controller/ads/UniAd;->initAdSuccess:Ljava/lang/Boolean;

    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ga/controller/ads/UniAd;->isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    iput-boolean v0, p0, Lcom/ga/controller/ads/UniAd;->isFinishLoadNativeAdPriority:Z

    .line 424
    iput-boolean v0, p0, Lcom/ga/controller/ads/UniAd;->isFinishLoadNativeAdMedium:Z

    .line 425
    iput-boolean v0, p0, Lcom/ga/controller/ads/UniAd;->isFinishLoadNativeAdNormal:Z

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/ga/controller/ads/UniAd;->apNativeAdNormal:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    .line 427
    iput-object v0, p0, Lcom/ga/controller/ads/UniAd;->apNativeAdMedium:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    const/4 v0, 0x1

    .line 545
    iput v0, p0, Lcom/ga/controller/ads/UniAd;->highPriorityErrorLoadCount:I

    .line 546
    iput v0, p0, Lcom/ga/controller/ads/UniAd;->mediumPriorityErrorLoadCount:I

    .line 547
    iput v0, p0, Lcom/ga/controller/ads/UniAd;->normalPriorityErrorLoadCount:I

    return-void
.end method

.method static synthetic access$100(Lcom/ga/controller/ads/UniAd;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/ga/controller/ads/UniAd;->isFinishLoadNativeAdMedium:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/ga/controller/ads/UniAd;Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ga/controller/ads/UniAd;->loadInterMediumPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method static synthetic access$102(Lcom/ga/controller/ads/UniAd;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/ga/controller/ads/UniAd;->isFinishLoadNativeAdMedium:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/ga/controller/ads/UniAd;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/ga/controller/ads/UniAd;->highPriorityErrorLoadCount:I

    return p0
.end method

.method static synthetic access$1108(Lcom/ga/controller/ads/UniAd;)I
    .locals 2

    .line 56
    iget v0, p0, Lcom/ga/controller/ads/UniAd;->highPriorityErrorLoadCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ga/controller/ads/UniAd;->highPriorityErrorLoadCount:I

    return v0
.end method

.method static synthetic access$1200(Lcom/ga/controller/ads/UniAd;Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ga/controller/ads/UniAd;->loadAdsInterHighPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ga/controller/ads/UniAd;->apNativeAdMedium:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApNativeAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd;->apNativeAdMedium:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ga/controller/ads/UniAd;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/ga/controller/ads/UniAd;->isFinishLoadNativeAdNormal:Z

    return p0
.end method

.method static synthetic access$302(Lcom/ga/controller/ads/UniAd;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/ga/controller/ads/UniAd;->isFinishLoadNativeAdNormal:Z

    return p1
.end method

.method static synthetic access$400(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ga/controller/ads/UniAd;->apNativeAdNormal:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApNativeAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd;->apNativeAdNormal:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ga/controller/ads/UniAd;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/ga/controller/ads/UniAd;->isFinishLoadNativeAdPriority:Z

    return p0
.end method

.method static synthetic access$502(Lcom/ga/controller/ads/UniAd;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/ga/controller/ads/UniAd;->isFinishLoadNativeAdPriority:Z

    return p1
.end method

.method static synthetic access$600(Lcom/ga/controller/ads/UniAd;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/ga/controller/ads/UniAd;->normalPriorityErrorLoadCount:I

    return p0
.end method

.method static synthetic access$608(Lcom/ga/controller/ads/UniAd;)I
    .locals 2

    .line 56
    iget v0, p0, Lcom/ga/controller/ads/UniAd;->normalPriorityErrorLoadCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ga/controller/ads/UniAd;->normalPriorityErrorLoadCount:I

    return v0
.end method

.method static synthetic access$700(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/config/UniAdConfig;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ga/controller/ads/UniAd;->adConfig:Lcom/ga/controller/config/UniAdConfig;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ga/controller/ads/UniAd;Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ga/controller/ads/UniAd;->loadInterNormalPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method static synthetic access$900(Lcom/ga/controller/ads/UniAd;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/ga/controller/ads/UniAd;->mediumPriorityErrorLoadCount:I

    return p0
.end method

.method static synthetic access$908(Lcom/ga/controller/ads/UniAd;)I
    .locals 2

    .line 56
    iget v0, p0, Lcom/ga/controller/ads/UniAd;->mediumPriorityErrorLoadCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ga/controller/ads/UniAd;->mediumPriorityErrorLoadCount:I

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/ga/controller/ads/UniAd;
    .locals 2

    const-class v0, Lcom/ga/controller/ads/UniAd;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/ga/controller/ads/UniAd;->INSTANCE:Lcom/ga/controller/ads/UniAd;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/ga/controller/ads/UniAd;

    invoke-direct {v1}, Lcom/ga/controller/ads/UniAd;-><init>()V

    sput-object v1, Lcom/ga/controller/ads/UniAd;->INSTANCE:Lcom/ga/controller/ads/UniAd;

    .line 70
    :cond_0
    sget-object v1, Lcom/ga/controller/ads/UniAd;->INSTANCE:Lcom/ga/controller/ads/UniAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private loadAdsInterHighPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 3

    .line 647
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getHighPriorityId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ga/controller/ads/UniAd$17;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/ga/controller/ads/UniAd$17;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ga/controller/admob/Admob;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method private loadInterMediumPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 3

    .line 610
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getMediumPriorityId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ga/controller/ads/UniAd$16;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/ga/controller/ads/UniAd$16;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ga/controller/admob/Admob;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method private loadInterNormalPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 3

    .line 574
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getNormalPriorityId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ga/controller/ads/UniAd$15;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/ga/controller/ads/UniAd$15;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ga/controller/admob/Admob;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method private loadPriorityInterstitialAdsFromAdmob(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 552
    iput v0, p0, Lcom/ga/controller/ads/UniAd;->highPriorityErrorLoadCount:I

    .line 553
    iput v0, p0, Lcom/ga/controller/ads/UniAd;->mediumPriorityErrorLoadCount:I

    .line 554
    iput v0, p0, Lcom/ga/controller/ads/UniAd;->normalPriorityErrorLoadCount:I

    .line 555
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getHighPriorityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getHighPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    invoke-direct {p0, p1, p2, p3}, Lcom/ga/controller/ads/UniAd;->loadAdsInterHighPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    .line 560
    :cond_0
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getMediumPriorityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getMediumPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    invoke-direct {p0, p1, p2, p3}, Lcom/ga/controller/ads/UniAd;->loadInterMediumPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    .line 566
    :cond_1
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getNormalPriorityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 567
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getNormalPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 569
    invoke-direct {p0, p1, p2, p3}, Lcom/ga/controller/ads/UniAd;->loadInterNormalPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    :cond_2
    return-void
.end method

.method private setupAdjust(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sandbox"

    goto :goto_0

    :cond_0
    const-string p1, "production"

    .line 133
    :goto_0
    new-instance v0, Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, p0, Lcom/ga/controller/ads/UniAd;->adConfig:Lcom/ga/controller/config/UniAdConfig;

    invoke-virtual {v1}, Lcom/ga/controller/config/UniAdConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object p1, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    const/4 p1, 0x1

    .line 137
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/AdjustConfig;->setPreinstallTrackingEnabled(Z)V

    .line 138
    new-instance p2, Lcom/ga/controller/ads/UniAd$1;

    invoke-direct {p2, p0}, Lcom/ga/controller/ads/UniAd$1;-><init>(Lcom/ga/controller/ads/UniAd;)V

    invoke-virtual {v0, p2}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 147
    new-instance p2, Lcom/ga/controller/ads/UniAd$2;

    invoke-direct {p2, p0}, Lcom/ga/controller/ads/UniAd$2;-><init>(Lcom/ga/controller/ads/UniAd;)V

    invoke-virtual {v0, p2}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V

    .line 155
    new-instance p2, Lcom/ga/controller/ads/UniAd$3;

    invoke-direct {p2, p0}, Lcom/ga/controller/ads/UniAd$3;-><init>(Lcom/ga/controller/ads/UniAd;)V

    invoke-virtual {v0, p2}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V

    .line 164
    new-instance p2, Lcom/ga/controller/ads/UniAd$4;

    invoke-direct {p2, p0}, Lcom/ga/controller/ads/UniAd$4;-><init>(Lcom/ga/controller/ads/UniAd;)V

    invoke-virtual {v0, p2}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V

    .line 173
    new-instance p2, Lcom/ga/controller/ads/UniAd$5;

    invoke-direct {p2, p0}, Lcom/ga/controller/ads/UniAd$5;-><init>(Lcom/ga/controller/ads/UniAd;)V

    invoke-virtual {v0, p2}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/AdjustConfig;->setSendInBackground(Z)V

    .line 183
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 184
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd;->adConfig:Lcom/ga/controller/config/UniAdConfig;

    invoke-virtual {p1}, Lcom/ga/controller/config/UniAdConfig;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Lcom/ga/controller/ads/UniAd$AdjustLifecycleCallbacks;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/ga/controller/ads/UniAd$AdjustLifecycleCallbacks;-><init>(Lcom/ga/controller/ads/UniAd$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public forceShowInterstitial(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;Lcom/ga/controller/funtion/AdCallback;ZZ)V
    .locals 6

    if-nez p5, :cond_0

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/ga/controller/util/SharePreferenceUtils;->getLastImpressionInterstitialTime(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 755
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object p5

    iget-object p5, p5, Lcom/ga/controller/ads/UniAd;->adConfig:Lcom/ga/controller/config/UniAdConfig;

    invoke-virtual {p5}, Lcom/ga/controller/config/UniAdConfig;->getIntervalInterstitialAd()I

    move-result p5

    int-to-long v2, p5

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long p5, v0, v2

    if-gez p5, :cond_0

    .line 757
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 761
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->isNotReady()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    .line 765
    :cond_1
    new-instance p5, Lcom/ga/controller/ads/UniAd$19;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ga/controller/ads/UniAd$19;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;ZLandroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V

    .line 847
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->getInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p2

    invoke-virtual {p3, p1, p2, p5}, Lcom/ga/controller/admob/Admob;->forceShowInterstitial(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V

    return-void

    .line 762
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void
.end method

.method public forceShowInterstitialPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;Z)V
    .locals 9

    .line 684
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getHighPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    const-string v1, "UniAd"

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getHighPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "forceShowInterstitialPriority: interstitialAdHighPriority"

    .line 686
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getHighPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getMediumPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getMediumPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "forceShowInterstitialPriority: interstitialAdMediumPriority"

    .line 690
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getMediumPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    goto :goto_0

    .line 692
    :cond_1
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getNormalPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 693
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getNormalPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "forceShowInterstitialPriority: interstitialAdNormalPriority"

    .line 694
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getNormalPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    .line 704
    :goto_0
    new-instance v8, Lcom/ga/controller/ads/UniAd$18;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, v0

    move v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/ga/controller/ads/UniAd$18;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;ZLandroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/ga/controller/ads/UniAd;->forceShowInterstitial(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;Lcom/ga/controller/funtion/AdCallback;ZZ)V

    return-void

    .line 697
    :cond_2
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    if-eqz p4, :cond_3

    .line 699
    new-instance p3, Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p3}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ga/controller/ads/UniAd;->loadPriorityInterstitialAds(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    :cond_3
    return-void
.end method

.method public getAdConfig()Lcom/ga/controller/config/UniAdConfig;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd;->adConfig:Lcom/ga/controller/config/UniAdConfig;

    return-object v0
.end method

.method public getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)Lcom/ga/controller/ads/wrapper/ApInterstitialAd;
    .locals 3

    .line 355
    new-instance v0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-direct {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;-><init>()V

    .line 356
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v1

    new-instance v2, Lcom/ga/controller/ads/UniAd$10;

    invoke-direct {v2, p0, v0, p3}, Lcom/ga/controller/ads/UniAd$10;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/ga/controller/admob/Admob;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-object v0
.end method

.method public getInterstitialAdsNew(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ga/controller/funtion/AdCallback;)Lcom/ga/controller/ads/wrapper/ApInterstitialAd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ga/controller/funtion/AdCallback;",
            ")",
            "Lcom/ga/controller/ads/wrapper/ApInterstitialAd;"
        }
    .end annotation

    .line 383
    new-instance v0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-direct {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;-><init>()V

    .line 384
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v1

    new-instance v2, Lcom/ga/controller/ads/UniAd$11;

    invoke-direct {v2, p0, v0, p3}, Lcom/ga/controller/ads/UniAd$11;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/ga/controller/admob/Admob;->getInterstitialAdsNew(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ga/controller/funtion/AdCallback;)V

    return-object v0
.end method

.method public getRewardInterstitial(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    .line 987
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->getRewardInterstitial(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public init(Landroid/app/Application;Lcom/ga/controller/config/UniAdConfig;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 89
    iput-object p2, p0, Lcom/ga/controller/ads/UniAd;->adConfig:Lcom/ga/controller/config/UniAdConfig;

    .line 90
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd;->application:Landroid/app/Application;

    .line 91
    invoke-virtual {p2}, Lcom/ga/controller/config/UniAdConfig;->isVariantDev()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ga/controller/util/AppUtil;->VARIANT_DEV:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p2}, Lcom/ga/controller/config/UniAdConfig;->isEnableAdjust()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93
    sput-boolean v0, Lcom/ga/controller/event/UniAdjust;->enableAdjust:Z

    .line 94
    invoke-virtual {p2}, Lcom/ga/controller/config/UniAdConfig;->isVariantDev()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ga/controller/config/UniAdConfig;->getAdjustConfig()Lcom/ga/controller/config/AdjustConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ga/controller/config/AdjustConfig;->getAdjustToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ga/controller/ads/UniAd;->setupAdjust(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ga/controller/config/UniAdConfig;->getListDeviceTest()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ga/controller/config/UniAdConfig;->getAdjustTokenTiktok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ga/controller/admob/Admob;->init(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/ga/controller/config/UniAdConfig;->isEnableAdResume()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ga/controller/config/UniAdConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ga/controller/config/UniAdConfig;->getIdAdResume()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ga/controller/admob/AppOpenManager;->init(Landroid/app/Application;Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-virtual {p2}, Lcom/ga/controller/config/UniAdConfig;->getFacebookClientToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/FacebookSdk;->setClientToken(Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    return-void

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cant not set GamAdConfig null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initAdsNetwork()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd;->isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v2, "UniAd"

    if-eqz v0, :cond_0

    const-string v0, "initAdsNetwork: vao 1"

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd;->application:Landroid/app/Application;

    if-eqz v0, :cond_2

    const-string v0, "initAdsNetwork: init Admob Success"

    .line 110
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    iget-object v3, p0, Lcom/ga/controller/ads/UniAd;->application:Landroid/app/Application;

    iget-object v4, p0, Lcom/ga/controller/ads/UniAd;->adConfig:Lcom/ga/controller/config/UniAdConfig;

    invoke-virtual {v4}, Lcom/ga/controller/config/UniAdConfig;->getAdjustTokenTiktok()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/ga/controller/admob/Admob;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd;->adConfig:Lcom/ga/controller/config/UniAdConfig;

    invoke-virtual {v0}, Lcom/ga/controller/config/UniAdConfig;->isEnableAdResume()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    iget-object v3, p0, Lcom/ga/controller/ads/UniAd;->adConfig:Lcom/ga/controller/config/UniAdConfig;

    invoke-virtual {v3}, Lcom/ga/controller/config/UniAdConfig;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/ga/controller/ads/UniAd;->adConfig:Lcom/ga/controller/config/UniAdConfig;

    invoke-virtual {v4}, Lcom/ga/controller/config/UniAdConfig;->getIdAdResume()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/ga/controller/admob/AppOpenManager;->init(Landroid/app/Application;Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ga/controller/ads/UniAd;->initAdSuccess:Ljava/lang/Boolean;

    .line 116
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd;->initCallback:Lcom/ga/controller/ads/UniInitCallback;

    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v0}, Lcom/ga/controller/ads/UniInitCallback;->initAdSuccess()V

    goto :goto_0

    :cond_2
    const-string v0, "initAdsNetwork: init Admob Failed"

    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const-string v0, "initAdsNetwork: vao 2"

    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public initRewardAds(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 979
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ga/controller/admob/Admob;->initRewardAds(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initRewardAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    .line 983
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->initRewardAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadBanner(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 220
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public loadBanner(Landroid/app/Activity;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    .line 224
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadBannerFloor(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ga/controller/funtion/AdCallback;",
            ")V"
        }
    .end annotation

    .line 229
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoadHigh()V

    return-void

    .line 233
    :cond_0
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/ga/controller/ads/UniAd$6;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/ga/controller/ads/UniAd$6;-><init>(Lcom/ga/controller/ads/UniAd;Ljava/util/ArrayList;Landroid/app/Activity;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 299
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->loadBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public loadBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    .line 303
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ga/controller/admob/Admob;->loadBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadBannerFragmentFloor(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "Lcom/ga/controller/funtion/AdCallback;",
            ")V"
        }
    .end annotation

    .line 307
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p4}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoadHigh()V

    return-void

    .line 312
    :cond_0
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lcom/ga/controller/ads/UniAd$9;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ga/controller/ads/UniAd$9;-><init>(Lcom/ga/controller/ads/UniAd;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/view/View;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v0, p1, v1, p3, v8}, Lcom/ga/controller/admob/Admob;->loadBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadBannerInlineFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 335
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ga/controller/admob/Admob;->loadInlineBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public loadBannerInlineFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 6

    .line 339
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ga/controller/admob/Admob;->loadInlineBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadBannerPriority(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;ZLcom/ga/controller/funtion/AdCallback;)V
    .locals 9

    .line 1003
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/ga/controller/admob/Admob;->loadBannerPriority(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;ZLcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    .line 248
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ga/controller/admob/Admob;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadCollapsibleBannerFloor(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ga/controller/funtion/AdCallback;",
            ")V"
        }
    .end annotation

    .line 279
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p4}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoadHigh()V

    return-void

    .line 283
    :cond_0
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lcom/ga/controller/ads/UniAd$8;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ga/controller/ads/UniAd$8;-><init>(Lcom/ga/controller/ads/UniAd;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v0, p1, v1, p3, v8}, Lcom/ga/controller/admob/Admob;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadCollapsibleBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 6

    .line 252
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ga/controller/admob/Admob;->loadCollapsibleBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadCollapsibleBannerFragmentFloor(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/ga/controller/funtion/AdCallback;",
            ")V"
        }
    .end annotation

    .line 256
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p5}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoadHigh()V

    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v9, Lcom/ga/controller/ads/UniAd$7;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/ga/controller/ads/UniAd$7;-><init>(Lcom/ga/controller/ads/UniAd;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/ga/controller/admob/Admob;->loadCollapsibleBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadCollapsibleBannerSizeMedium(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 6

    .line 275
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ga/controller/admob/Admob;->loadCollapsibleBannerSizeMedium(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadInlineBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 327
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->loadInlineBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadInlineBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    .line 331
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ga/controller/admob/Admob;->loadInlineBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadInterSplashPriority3SameTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/ga/controller/funtion/AdCallback;)V
    .locals 10

    .line 412
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/ga/controller/admob/Admob;->loadInterSplashPriority3SameTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadNative3SameTime(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Lcom/ga/controller/ads/UniAd;->isFinishLoadNativeAdPriority:Z

    .line 431
    iput-boolean v0, p0, Lcom/ga/controller/ads/UniAd;->isFinishLoadNativeAdMedium:Z

    .line 432
    iput-boolean v0, p0, Lcom/ga/controller/ads/UniAd;->isFinishLoadNativeAdNormal:Z

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lcom/ga/controller/ads/UniAd;->apNativeAdMedium:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    .line 435
    iput-object v0, p0, Lcom/ga/controller/ads/UniAd;->apNativeAdNormal:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    .line 436
    new-instance v0, Lcom/ga/controller/ads/UniAd$12;

    invoke-direct {v0, p0, p6}, Lcom/ga/controller/ads/UniAd$12;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/ga/controller/ads/UniAd;->loadNativeAdResultCallback(Landroid/app/Activity;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V

    .line 473
    new-instance p2, Lcom/ga/controller/ads/UniAd$13;

    invoke-direct {p2, p0, p6}, Lcom/ga/controller/ads/UniAd$13;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {p0, p1, p3, p5, p2}, Lcom/ga/controller/ads/UniAd;->loadNativeAdResultCallback(Landroid/app/Activity;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V

    .line 508
    new-instance p2, Lcom/ga/controller/ads/UniAd$14;

    invoke-direct {p2, p0, p6}, Lcom/ga/controller/ads/UniAd$14;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {p0, p1, p4, p5, p2}, Lcom/ga/controller/ads/UniAd;->loadNativeAdResultCallback(Landroid/app/Activity;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadNativeAd(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V
    .locals 10

    .line 882
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    new-instance v9, Lcom/ga/controller/ads/UniAd$21;

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p6

    move v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/ads/UniAd$21;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;ILandroid/app/Activity;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v0, p1, p2, v9}, Lcom/ga/controller/admob/Admob;->loadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadNativeAdFloor(Landroid/app/Activity;Ljava/util/ArrayList;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/widget/FrameLayout;",
            "Lcom/facebook/shimmer/ShimmerFrameLayout;",
            "Lcom/ga/controller/funtion/AdCallback;",
            "Z)V"
        }
    .end annotation

    .line 919
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    invoke-virtual/range {p6 .. p6}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoadHigh()V

    return-void

    .line 924
    :cond_0
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v11, Lcom/ga/controller/ads/UniAd$22;

    move-object v2, v11

    move-object v3, p0

    move-object/from16 v4, p6

    move v5, p3

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/ga/controller/ads/UniAd$22;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;ILandroid/app/Activity;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;ZLjava/util/ArrayList;)V

    move-object v2, p1

    invoke-virtual {v0, p1, v1, v11}, Lcom/ga/controller/admob/Admob;->loadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadNativeAdResultCallback(Landroid/app/Activity;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    .line 852
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    new-instance v1, Lcom/ga/controller/ads/UniAd$20;

    invoke-direct {v1, p0, p4, p3}, Lcom/ga/controller/ads/UniAd$20;-><init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ga/controller/admob/Admob;->loadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadPriorityInterstitialAds(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 542
    invoke-direct {p0, p1, p2, p3}, Lcom/ga/controller/ads/UniAd;->loadPriorityInterstitialAdsFromAdmob(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadSplashInterstitialAds(Landroid/content/Context;Ljava/lang/String;JJLcom/ga/controller/funtion/AdCallback;)V
    .locals 9

    .line 343
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/ga/controller/admob/Admob;->loadSplashInterstitialAds(Landroid/content/Context;Ljava/lang/String;JJZLcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadSplashInterstitialAdsNew(Landroid/content/Context;Ljava/util/ArrayList;JJLcom/ga/controller/funtion/AdCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;JJ",
            "Lcom/ga/controller/funtion/AdCallback;",
            ")V"
        }
    .end annotation

    .line 347
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/ga/controller/admob/Admob;->loadSplashInterstitialAdsNew(Landroid/content/Context;Ljava/util/ArrayList;JJZLcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public onCheckShowSplashPriority3WhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V
    .locals 1

    .line 420
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->onCheckShowSplashPriority3WhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V

    return-void
.end method

.method public onCheckShowSplashWhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V
    .locals 1

    .line 351
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->onCheckShowSplashWhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V

    return-void
.end method

.method public onShowSplashPriority3(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    .line 416
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ga/controller/admob/Admob;->onShowSplashPriority3(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public populateNativeAdView(Landroid/app/Activity;Lcom/ga/controller/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V
    .locals 3

    .line 965
    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApNativeAd;->getAdmobNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApNativeAd;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 966
    invoke-virtual {p4, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    return-void

    .line 969
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApNativeAd;->getLayoutCustomNative()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 970
    invoke-virtual {p4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 971
    invoke-virtual {p4, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const/4 p4, 0x0

    .line 972
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 973
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object p4

    invoke-virtual {p2}, Lcom/ga/controller/ads/wrapper/ApNativeAd;->getAdmobNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object p2

    invoke-virtual {p4, p2, p1, p5}, Lcom/ga/controller/admob/Admob;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Z)V

    .line 974
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 975
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCountClickToShowAds(I)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ga/controller/admob/Admob;->setNumToShowAds(I)V

    return-void
.end method

.method public setCountClickToShowAds(II)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ga/controller/admob/Admob;->setNumToShowAds(II)V

    return-void
.end method

.method public setInitCallback(Lcom/ga/controller/ads/UniInitCallback;)V
    .locals 1

    .line 126
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd;->initCallback:Lcom/ga/controller/ads/UniInitCallback;

    .line 127
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd;->initAdSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {p1}, Lcom/ga/controller/ads/UniInitCallback;->initAdSuccess()V

    :cond_0
    return-void
.end method

.method public showRewardAds(Landroid/app/Activity;Lcom/ga/controller/funtion/RewardCallback;)V
    .locals 1

    .line 995
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ga/controller/admob/Admob;->showRewardAds(Landroid/app/Activity;Lcom/ga/controller/funtion/RewardCallback;)V

    return-void
.end method

.method public showRewardAds(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/ga/controller/funtion/RewardCallback;)V
    .locals 1

    .line 999
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->showRewardAds(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/ga/controller/funtion/RewardCallback;)V

    return-void
.end method

.method public showRewardInterstitial(Landroid/app/Activity;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lcom/ga/controller/funtion/RewardCallback;)V
    .locals 1

    .line 991
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->showRewardInterstitial(Landroid/app/Activity;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lcom/ga/controller/funtion/RewardCallback;)V

    return-void
.end method
