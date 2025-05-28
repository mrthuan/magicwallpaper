.class public Lcom/ga/controller/admob/Admob;
.super Ljava/lang/Object;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ga/controller/admob/Admob$LoadAdsStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BANNER_ADS:I = 0x2

.field public static final BANNER_INLINE_LARGE_STYLE:Ljava/lang/String; = "BANNER_INLINE_LARGE_STYLE"

.field public static final BANNER_INLINE_SMALL_STYLE:Ljava/lang/String; = "BANNER_INLINE_SMALL_STYLE"

.field private static final INTERS_ADS:I = 0x3

.field private static final NATIVE_ADS:I = 0x5

.field public static final RESUME_ADS:I = 0x1

.field private static final REWARD_ADS:I = 0x4

.field public static final SPLASH_ADS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NaStudio"

.field private static instance:Lcom/ga/controller/admob/Admob;


# instance fields
.field private final MAX_SMALL_INLINE_BANNER_HEIGHT:I

.field private context:Landroid/content/Context;

.field private currentClicked:I

.field private dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

.field private disableAdResumeWhenClickAds:Z

.field private handlerTimeout:Landroid/os/Handler;

.field private handlerTimeoutMedium:Landroid/os/Handler;

.field private handlerTimeoutPriority:Landroid/os/Handler;

.field interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private interstitialAdMedium:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private isFailedPriority:Z

.field private isInterMediumLoaded:Z

.field private isInterNormalLoaded:Z

.field private isInterPriorityFailed:Z

.field private isShowInterstitialSplashSuccess:Z

.field private isShowLoadingSplash:Z

.field isTimeDelay:Z

.field private isTimeDelayMedium:Z

.field isTimeDelayPriority:Z

.field private isTimeout:Z

.field private isTimeoutMedium:Z

.field private isTimeoutPriority:Z

.field mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field mInterstitialSplashPriority:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private maxClickAds:I

.field private nativeId:Ljava/lang/String;

.field private numShowAds:I

.field private openActivityAfterShowInterAds:Z

.field private rdTimeout:Ljava/lang/Runnable;

.field private rdTimeoutMedium:Ljava/lang/Runnable;

.field private rdTimeoutPriority:Ljava/lang/Runnable;

.field private rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private tokenAdjust:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/ga/controller/admob/Admob;->currentClicked:I

    const/4 v1, 0x3

    .line 83
    iput v1, p0, Lcom/ga/controller/admob/Admob;->numShowAds:I

    const/16 v1, 0x64

    .line 85
    iput v1, p0, Lcom/ga/controller/admob/Admob;->maxClickAds:I

    .line 93
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->disableAdResumeWhenClickAds:Z

    .line 94
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    .line 95
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeDelay:Z

    .line 96
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeDelayPriority:Z

    .line 97
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->openActivityAfterShowInterAds:Z

    const/16 v1, 0x32

    .line 102
    iput v1, p0, Lcom/ga/controller/admob/Admob;->MAX_SMALL_INLINE_BANNER_HEIGHT:I

    .line 108
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isShowInterstitialSplashSuccess:Z

    .line 555
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isInterPriorityFailed:Z

    .line 556
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isInterMediumLoaded:Z

    .line 557
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isInterNormalLoaded:Z

    .line 669
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeDelayMedium:Z

    .line 670
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeoutMedium:Z

    .line 1011
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isFailedPriority:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ga/controller/admob/Admob;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/ga/controller/admob/Admob;->isTimeout:Z

    return p0
.end method

.method static synthetic access$002(Lcom/ga/controller/admob/Admob;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isTimeout:Z

    return p1
.end method

.method static synthetic access$1000(Lcom/ga/controller/admob/Admob;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/ga/controller/admob/Admob;->isTimeDelayMedium:Z

    return p0
.end method

.method static synthetic access$102(Lcom/ga/controller/admob/Admob;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ga/controller/admob/Admob;->handlerTimeoutMedium:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ga/controller/admob/Admob;->rdTimeoutMedium:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/ga/controller/admob/Admob;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/ga/controller/admob/Admob;->isTimeoutPriority:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ga/controller/admob/Admob;->handlerTimeoutPriority:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ga/controller/admob/Admob;->rdTimeoutPriority:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/ga/controller/admob/Admob;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isShowInterstitialSplashSuccess:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/ga/controller/admob/Admob;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/ga/controller/admob/Admob;->openActivityAfterShowInterAds:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/ga/controller/admob/Admob;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/ga/controller/admob/Admob;->disableAdResumeWhenClickAds:Z

    return p0
.end method

.method static synthetic access$200(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/ga/controller/admob/Admob;)Landroid/content/Context;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ga/controller/admob/Admob;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/ga/controller/admob/Admob;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/ga/controller/admob/Admob;->isFailedPriority:Z

    return p0
.end method

.method static synthetic access$2102(Lcom/ga/controller/admob/Admob;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isFailedPriority:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/ga/controller/admob/Admob;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ga/controller/admob/Admob;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/ga/controller/admob/Admob;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ga/controller/admob/Admob;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ga/controller/admob/Admob;->nativeId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/ga/controller/admob/Admob;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p7}, Lcom/ga/controller/admob/Admob;->loadBannerWithPriority(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ga/controller/admob/Admob;->rdTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ga/controller/admob/Admob;->tokenAdjust:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ga/controller/admob/Admob;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/ga/controller/admob/Admob;->isInterMediumLoaded:Z

    return p0
.end method

.method static synthetic access$502(Lcom/ga/controller/admob/Admob;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isInterMediumLoaded:Z

    return p1
.end method

.method static synthetic access$600(Lcom/ga/controller/admob/Admob;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ga/controller/admob/Admob;->interstitialAdMedium:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$602(Lcom/ga/controller/admob/Admob;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ga/controller/admob/Admob;->interstitialAdMedium:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$700(Lcom/ga/controller/admob/Admob;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/ga/controller/admob/Admob;->isInterNormalLoaded:Z

    return p0
.end method

.method static synthetic access$702(Lcom/ga/controller/admob/Admob;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isInterNormalLoaded:Z

    return p1
.end method

.method static synthetic access$800(Lcom/ga/controller/admob/Admob;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/ga/controller/admob/Admob;->isInterPriorityFailed:Z

    return p0
.end method

.method static synthetic access$802(Lcom/ga/controller/admob/Admob;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isInterPriorityFailed:Z

    return p1
.end method

.method static synthetic access$900(Lcom/ga/controller/admob/Admob;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/ga/controller/admob/Admob;->isTimeoutMedium:Z

    return p0
.end method

.method private getAdRequestForCollapsibleBanner(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;
    .locals 3

    .line 2483
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 2484
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "collapsible"

    .line 2485
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "collapsible_request_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 2488
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method private getAdSize(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 2460
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2461
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2462
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2464
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 2465
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2470
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "BANNER_INLINE_LARGE_STYLE"

    .line 2471
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2472
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x32

    .line 2474
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    return-object p1

    .line 2477
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/ga/controller/admob/Admob;
    .locals 2

    .line 117
    sget-object v0, Lcom/ga/controller/admob/Admob;->instance:Lcom/ga/controller/admob/Admob;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/ga/controller/admob/Admob;

    invoke-direct {v0}, Lcom/ga/controller/admob/Admob;-><init>()V

    sput-object v0, Lcom/ga/controller/admob/Admob;->instance:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    .line 119
    iput-boolean v1, v0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    .line 121
    :cond_0
    sget-object v0, Lcom/ga/controller/admob/Admob;->instance:Lcom/ga/controller/admob/Admob;

    return-object v0
.end method

.method private getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "activity"

    .line 195
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 196
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 197
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 198
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method static synthetic lambda$init$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 5

    .line 150
    invoke-interface {p0}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 155
    invoke-interface {v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getLatency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const-string v1, "Adapter name: %s, Description: %s, Latency: %d"

    .line 154
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NaStudio"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$init$1(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 5

    .line 175
    invoke-interface {p0}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 180
    invoke-interface {v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getLatency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const-string v1, "Adapter name: %s, Description: %s, Latency: %d"

    .line 179
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NaStudio"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    .line 2210
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2215
    invoke-virtual {p4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 2216
    invoke-virtual {p4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 2218
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 2219
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 2220
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2221
    invoke-direct {p0, p1, p6, p7}, Lcom/ga/controller/admob/Admob;->getAdSize(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    .line 2223
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_1

    const-string p6, "BANNER_INLINE_SMALL_STYLE"

    invoke-virtual {p7, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    const/16 p6, 0x32

    goto :goto_0

    .line 2226
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p6

    .line 2228
    :goto_0
    invoke-virtual {p4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    int-to-float p6, p6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p6, p6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p6, v1

    float-to-int p6, p6

    iput p6, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2229
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/4 p1, 0x1

    const/4 p6, 0x0

    .line 2230
    invoke-virtual {v0, p1, p6}, Lcom/google/android/gms/ads/AdView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2231
    new-instance p1, Lcom/ga/controller/admob/Admob$29;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/ga/controller/admob/Admob$29;-><init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 2291
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2293
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_2
    :goto_2
    const/16 p1, 0x8

    .line 2211
    invoke-virtual {p4, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    return-void
.end method

.method private loadBannerWithPriority(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 3777
    :try_start_0
    new-instance p3, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 3778
    invoke-virtual {p3, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 3779
    invoke-direct {p0, p1, p6, p7}, Lcom/ga/controller/admob/Admob;->getAdSize(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    .line 3781
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_0

    const-string p6, "BANNER_INLINE_SMALL_STYLE"

    invoke-virtual {p7, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/16 p6, 0x32

    goto :goto_0

    .line 3784
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p6

    .line 3786
    :goto_0
    invoke-virtual {p4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    int-to-float p6, p6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    mul-float p6, p6, p7

    const/high16 p7, 0x3f000000    # 0.5f

    add-float/2addr p6, p7

    float-to-int p6, p6

    iput p6, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3787
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/4 p1, 0x1

    const/4 p4, 0x0

    .line 3788
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/ads/AdView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3789
    new-instance p1, Lcom/ga/controller/admob/Admob$59;

    invoke-direct {p1, p0, p5, p3, p2}, Lcom/ga/controller/admob/Admob$59;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 3833
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3835
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private loadCollapsibleAutoSizeMedium(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 8

    .line 2368
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2373
    invoke-virtual {p6, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 2374
    invoke-virtual {p6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 2376
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 2377
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 2378
    invoke-virtual {p5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2380
    invoke-virtual {p6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2381
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/4 p1, 0x1

    const/4 p4, 0x0

    .line 2382
    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/ads/AdView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2383
    invoke-direct {p0, p3}, Lcom/ga/controller/admob/Admob;->getAdRequestForCollapsibleBanner(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 2384
    new-instance p1, Lcom/ga/controller/admob/Admob$31;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p6

    move-object v4, p5

    move-object v5, p7

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/ga/controller/admob/Admob$31;-><init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2432
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const/16 p1, 0x8

    .line 2369
    invoke-virtual {p6, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    return-void
.end method

.method private loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 9

    .line 2298
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2303
    invoke-virtual {p5, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 2304
    invoke-virtual {p5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 2306
    :try_start_0
    new-instance v8, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v8, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 2307
    invoke-virtual {v8, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 2308
    invoke-virtual {p4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/ga/controller/admob/Admob;->getAdSize(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    .line 2310
    invoke-virtual {p5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2311
    invoke-virtual {v8, p1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2312
    invoke-virtual {v8, p1, v0}, Lcom/google/android/gms/ads/AdView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2313
    invoke-direct {p0, p3}, Lcom/ga/controller/admob/Admob;->getAdRequestForCollapsibleBanner(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 2314
    new-instance p1, Lcom/ga/controller/admob/Admob$30;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p5

    move-object v4, p4

    move-object v5, p6

    move-object v6, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/ga/controller/admob/Admob$30;-><init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2362
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const/16 p1, 0x8

    .line 2299
    invoke-virtual {p5, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    return-void
.end method

.method private loadInlineAdaptiveBanner(Landroid/app/Activity;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    const/16 v0, 0x140

    .line 2437
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    .line 2438
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 2439
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 2440
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 2441
    new-instance p1, Lcom/ga/controller/admob/Admob$32;

    invoke-direct {p1, p0, p3}, Lcom/ga/controller/admob/Admob$32;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 2454
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private loadNative(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;Z)V
    .locals 15

    move-object/from16 v8, p2

    .line 2762
    invoke-static/range {p1 .. p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2766
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object/from16 v9, p3

    .line 2767
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2768
    invoke-virtual {v8, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 2769
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 2771
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2772
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    .line 2773
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    .line 2775
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 2776
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 2777
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v10

    .line 2780
    new-instance v11, Lcom/google/android/gms/ads/AdLoader$Builder;

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Lcom/ga/controller/admob/Admob$41;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ga/controller/admob/Admob$41;-><init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;ILjava/lang/String;Z)V

    .line 2781
    invoke-virtual {v11, v14}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v7

    new-instance v11, Lcom/ga/controller/admob/Admob$40;

    move-object v0, v11

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/ga/controller/admob/Admob$40;-><init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 2805
    invoke-virtual {v7, v11}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 2825
    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 2826
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 2829
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    .line 2763
    :cond_1
    :goto_0
    invoke-virtual {v8, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    return-void
.end method

.method private loadNative(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Ljava/lang/String;IZ)V
    .locals 15

    move-object/from16 v8, p2

    .line 2696
    invoke-static/range {p1 .. p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2700
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object/from16 v9, p3

    .line 2701
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2702
    invoke-virtual {v8, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 2703
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 2705
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2706
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    .line 2707
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    .line 2709
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 2710
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 2711
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v10

    .line 2714
    new-instance v11, Lcom/google/android/gms/ads/AdLoader$Builder;

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Lcom/ga/controller/admob/Admob$39;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ga/controller/admob/Admob$39;-><init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;ILjava/lang/String;Z)V

    .line 2715
    invoke-virtual {v11, v14}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v6

    new-instance v7, Lcom/ga/controller/admob/Admob$38;

    move-object v0, v7

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ga/controller/admob/Admob$38;-><init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 2739
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 2755
    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 2756
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 2758
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    .line 2697
    :cond_1
    :goto_0
    invoke-virtual {v8, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    return-void
.end method

.method private md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    .line 3382
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3383
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3384
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 3387
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 3388
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3389
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 3390
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 3391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3392
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3394
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3397
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method private showInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 3

    .line 1956
    iget v0, p0, Lcom/ga/controller/admob/Admob;->currentClicked:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ga/controller/admob/Admob;->currentClicked:I

    .line 1957
    iget v2, p0, Lcom/ga/controller/admob/Admob;->numShowAds:I

    if-lt v0, v2, :cond_2

    if-eqz p2, :cond_2

    .line 1958
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1960
    :try_start_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1961
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1962
    :cond_0
    new-instance v0, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-direct {v0, p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    .line 1963
    invoke-virtual {v0, v2}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1965
    :try_start_1
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialShow()V

    .line 1966
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->show()V

    .line 1967
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1969
    :catch_0
    :try_start_2
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 1973
    iput-object v1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    .line 1974
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1976
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda22;-><init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const-wide/16 p1, 0x320

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1993
    :cond_1
    iput v2, p0, Lcom/ga/controller/admob/Admob;->currentClicked:I

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    .line 1995
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz p1, :cond_3

    .line 1996
    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1998
    :cond_3
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public forceShowInterstitial(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    .line 1944
    iget v0, p0, Lcom/ga/controller/admob/Admob;->numShowAds:I

    iput v0, p0, Lcom/ga/controller/admob/Admob;->currentClicked:I

    .line 1945
    invoke-virtual {p0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->showInterstitialAdByTimes(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 210
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 3373
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3375
    invoke-direct {p0, p1}, Lcom/ga/controller/admob/Admob;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    .line 1796
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/ga/controller/funtion/AdmobHelper;->getNumClickAdsPerDay(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/ga/controller/admob/Admob;->maxClickAds:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1801
    :cond_0
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/ga/controller/admob/Admob$26;

    invoke-direct {v1, p0, p3, p1}, Lcom/ga/controller/admob/Admob$26;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1797
    invoke-virtual {p3, p1}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public getInterstitialAdsNew(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ga/controller/funtion/AdCallback;",
            ")V"
        }
    .end annotation

    .line 504
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 505
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Lcom/ga/controller/funtion/AdmobHelper;->getNumClickAdsPerDay(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget v3, p0, Lcom/ga/controller/admob/Admob;->maxClickAds:I

    if-ge v1, v3, :cond_1

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    :cond_1
    invoke-virtual {p3, v2}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void

    .line 510
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 512
    invoke-virtual {p3, v2}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 516
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lcom/ga/controller/admob/Admob$10;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/ga/controller/admob/Admob$10;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public getInterstitialSplash()Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object v0
.end method

.method public getRewardInterstitial(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    .line 3150
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3153
    :cond_0
    iput-object p2, p0, Lcom/ga/controller/admob/Admob;->nativeId:Ljava/lang/String;

    .line 3154
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/ga/controller/admob/Admob$48;

    invoke-direct {v1, p0, p3, p1}, Lcom/ga/controller/admob/Admob$48;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 1

    .line 3178
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 167
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 174
    :cond_0
    new-instance v0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 185
    iput-object p2, p0, Lcom/ga/controller/admob/Admob;->tokenAdjust:Ljava/lang/String;

    .line 186
    iput-object p1, p0, Lcom/ga/controller/admob/Admob;->context:Landroid/content/Context;

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 143
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 149
    :cond_0
    new-instance v0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 159
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 161
    iput-object p3, p0, Lcom/ga/controller/admob/Admob;->tokenAdjust:Ljava/lang/String;

    .line 162
    iput-object p1, p0, Lcom/ga/controller/admob/Admob;->context:Landroid/content/Context;

    return-void
.end method

.method public initRewardAds(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3080
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3083
    :cond_0
    iput-object p2, p0, Lcom/ga/controller/admob/Admob;->nativeId:Ljava/lang/String;

    .line 3084
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/ga/controller/admob/Admob$46;

    invoke-direct {v1, p0, p1}, Lcom/ga/controller/admob/Admob$46;-><init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;)V

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initRewardAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    .line 3113
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3116
    :cond_0
    iput-object p2, p0, Lcom/ga/controller/admob/Admob;->nativeId:Ljava/lang/String;

    .line 3117
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/ga/controller/admob/Admob$47;

    invoke-direct {v1, p0, p3, p1}, Lcom/ga/controller/admob/Admob$47;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public interstitialSplashLoaded()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public interstitialSplashPriorityLoaded()Z
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplashPriority:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public interstitialSplashPriorityMediumLoaded()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->interstitialAdMedium:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowLoadingSplash()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    return v0
.end method

.method synthetic lambda$loadInterstitialAds$17$com-ga-controller-admob-Admob(Lcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1774
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeout:Z

    .line 1775
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 1776
    invoke-virtual {p1, v0}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1781
    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_1
    return-void
.end method

.method synthetic lambda$loadNativeAd$20$com-ga-controller-admob-Admob(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 2544
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/ga/controller/funtion/AdType;->NATIVE:Lcom/ga/controller/funtion/AdType;

    .line 2541
    invoke-static {p1, p4, p2, p3, v0}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 2545
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->tokenAdjust:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2546
    invoke-static {p4, p2, p1}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$loadNativeAd$21$com-ga-controller-admob-Admob(Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2538
    invoke-virtual {p1, p4}, Lcom/ga/controller/funtion/AdCallback;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 2540
    :cond_0
    new-instance p1, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda5;-><init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method

.method synthetic lambda$loadNativeAdsFullScreen$22$com-ga-controller-admob-Admob(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 2916
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/ga/controller/funtion/AdType;->NATIVE:Lcom/ga/controller/funtion/AdType;

    .line 2913
    invoke-static {p1, p4, p2, p3, v0}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 2917
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->tokenAdjust:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2918
    invoke-static {p4, p2, p1}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$loadNativeAdsFullScreen$23$com-ga-controller-admob-Admob(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;ILjava/lang/String;ZLcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    .line 2906
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    const/16 v0, 0x8

    .line 2907
    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 2908
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2909
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 2910
    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2911
    new-instance p4, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda9;

    invoke-direct {p4, p0, p3, p5, p7}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda9;-><init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {p7, p4}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 2921
    invoke-virtual {p0, p7, p1, p6}, Lcom/ga/controller/admob/Admob;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Z)V

    .line 2922
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2923
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$loadSplashInterstitialAdsMedium$2$com-ga-controller-admob-Admob(Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->interstitialAdMedium:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const-string v1, "NaStudio"

    if-eqz v0, :cond_0

    const-string v0, "loadSplashInterstitialAdsMedium:show ad on delay "

    .line 689
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashReady()V

    return-void

    :cond_0
    const-string p1, "loadSplashInterstitialAdsMedium: delay validate"

    .line 693
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 694
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isTimeDelayMedium:Z

    return-void
.end method

.method synthetic lambda$loadSplashInterstitialAdsMedium$3$com-ga-controller-admob-Admob(Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    const-string v0, "NaStudio"

    const-string v1, "loadSplashInterstitialAdsMedium: on timeout"

    .line 700
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 701
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeoutMedium:Z

    .line 702
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->interstitialAdMedium:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashReady()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 707
    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    const/4 p1, 0x0

    .line 708
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    :cond_1
    return-void
.end method

.method synthetic lambda$loadSplashInterstitialAdsPriority$4$com-ga-controller-admob-Admob(ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplashPriority:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const-string v1, "NaStudio"

    if-eqz v0, :cond_1

    const-string v0, "loadSplashInterstitialAdsPriority:show ad on delay "

    .line 779
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 781
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p2, p3}, Lcom/ga/controller/admob/Admob;->onShowSplashPriority(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 783
    :cond_0
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashReady()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "loadSplashInterstitialAdsPriority: delay validate"

    .line 786
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 787
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isTimeDelayPriority:Z

    return-void
.end method

.method synthetic lambda$loadSplashInterstitialAdsPriority$5$com-ga-controller-admob-Admob(ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    const-string v0, "loadSplashInterstitialAdsPriority: on timeout"

    const-string v1, "NaStudio"

    .line 793
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 794
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeoutPriority:Z

    .line 795
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplashPriority:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    const-string v0, "loadSplashInterstitialAdsPriority:show ad on timeout "

    .line 796
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 798
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p2, p3}, Lcom/ga/controller/admob/Admob;->onShowSplashPriority(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 800
    :cond_0
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashReady()V

    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 804
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    const/4 p1, 0x0

    .line 805
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    :cond_2
    return-void
.end method

.method synthetic lambda$onCheckShowSplashPriority3WhenFail$10$com-ga-controller-admob-Admob(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    .line 1376
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onCheckShowSplashPriority3WhenFail: "

    const-string v1, "NaStudio"

    .line 1377
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    iget-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isShowInterstitialSplashSuccess:Z

    if-nez v0, :cond_1

    .line 1379
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->interstitialSplashPriorityLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1380
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->interstitialSplashLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1381
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->interstitialSplashPriorityMediumLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1382
    :cond_0
    new-instance v0, Lcom/ga/controller/admob/Admob$21;

    invoke-direct {v0, p0, p2}, Lcom/ga/controller/admob/Admob$21;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/ga/controller/admob/Admob;->onShowSplashPriority3(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    const-string p1, "show ad splash when show fail in background"

    .line 1419
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1422
    :cond_1
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$onShowSplash$11$com-ga-controller-admob-Admob(Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 1437
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1439
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1440
    invoke-virtual {v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    .line 1441
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ga/controller/funtion/AdType;->INTERSTITIAL:Lcom/ga/controller/funtion/AdType;

    .line 1437
    invoke-static {v0, p1, v1, v2, v3}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 1442
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->tokenAdjust:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1443
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->tokenAdjust:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onShowSplash$12$com-ga-controller-admob-Admob(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1535
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onShowSplash$13$com-ga-controller-admob-Admob(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 5

    .line 1530
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1531
    iget-boolean v0, p0, Lcom/ga/controller/admob/Admob;->openActivityAfterShowInterAds:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1532
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1533
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, p1}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda20;-><init>(Lcom/ga/controller/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1538
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    .line 1539
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 1540
    iput-boolean v1, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 1542
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz p1, :cond_2

    .line 1543
    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1545
    :cond_2
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1546
    iput-boolean v1, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    goto :goto_0

    .line 1549
    :cond_3
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1550
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1551
    :cond_4
    iput-boolean v1, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    .line 1553
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Show fail in background after show loading ad"

    const-string v2, "Uni"

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_5
    :goto_0
    return-void
.end method

.method synthetic lambda$onShowSplash$14$com-ga-controller-admob-Admob(Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 1572
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1574
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1575
    invoke-virtual {v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    .line 1576
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ga/controller/funtion/AdType;->INTERSTITIAL:Lcom/ga/controller/funtion/AdType;

    .line 1572
    invoke-static {v0, p1, v1, v2, v3}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 1578
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->tokenAdjust:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->tokenAdjust:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onShowSplash$15$com-ga-controller-admob-Admob(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1670
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onShowSplash$16$com-ga-controller-admob-Admob(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 5

    .line 1665
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1666
    iget-boolean v0, p0, Lcom/ga/controller/admob/Admob;->openActivityAfterShowInterAds:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1667
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1668
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda13;-><init>(Lcom/ga/controller/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1673
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    .line 1674
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 1675
    iput-boolean v1, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 1677
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz p1, :cond_2

    .line 1678
    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1680
    :cond_2
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1681
    iput-boolean v1, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    goto :goto_0

    .line 1684
    :cond_3
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1685
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1686
    :cond_4
    iput-boolean v1, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    .line 1688
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Show fail in background after show loading ad"

    const-string v2, "Uni"

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_5
    :goto_0
    return-void
.end method

.method synthetic lambda$onShowSplashMedium$8$com-ga-controller-admob-Admob(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1343
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1344
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onShowSplashMedium$9$com-ga-controller-admob-Admob(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 6

    .line 1339
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const-string v1, "NaStudio"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1340
    iget-boolean v0, p0, Lcom/ga/controller/admob/Admob;->openActivityAfterShowInterAds:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1341
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1342
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda1;-><init>(Lcom/ga/controller/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->interstitialAdMedium:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    .line 1348
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "start show InterstitialAd "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$State;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$State;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    iget-object p2, p0, Lcom/ga/controller/admob/Admob;->interstitialAdMedium:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 1350
    iput-boolean v2, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 1352
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz p1, :cond_2

    .line 1353
    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1355
    :cond_2
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1356
    iput-boolean v2, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    goto :goto_0

    .line 1359
    :cond_3
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1360
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1361
    :cond_4
    iput-boolean v2, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    const-string p1, "onShowSplash: show fail in background after show loading ad"

    .line 1362
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, " show fail in background after show loading ad"

    const-string v1, "AperoAd"

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_5
    :goto_0
    return-void
.end method

.method synthetic lambda$onShowSplashPriority$6$com-ga-controller-admob-Admob(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 973
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onShowSplashPriority$7$com-ga-controller-admob-Admob(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 6

    .line 968
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const-string v1, "NaStudio"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 969
    iget-boolean v0, p0, Lcom/ga/controller/admob/Admob;->openActivityAfterShowInterAds:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 970
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 971
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0, p1}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda17;-><init>(Lcom/ga/controller/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplashPriority:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    .line 977
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "start show InterstitialAd "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$State;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$State;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    iget-object p2, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplashPriority:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 979
    iput-boolean v2, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 981
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz p1, :cond_2

    .line 982
    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 984
    :cond_2
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 985
    iput-boolean v2, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    goto :goto_0

    .line 988
    :cond_3
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 989
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 990
    :cond_4
    iput-boolean v2, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    const-string p1, "onShowSplash:   show fail in background after show loading ad"

    .line 991
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, " show fail in background after show loading ad"

    const-string v1, "AperoAd"

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_5
    :goto_0
    return-void
.end method

.method synthetic lambda$showInterstitialAd$18$com-ga-controller-admob-Admob(Landroid/content/Context;)V
    .locals 1

    .line 1981
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1982
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showInterstitialAd$19$com-ga-controller-admob-Admob(Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 3

    .line 1977
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1978
    iget-boolean v0, p0, Lcom/ga/controller/admob/Admob;->openActivityAfterShowInterAds:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1979
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1980
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda23;-><init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1985
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 1987
    :cond_1
    iget-object p3, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1988
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1989
    :cond_2
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Show fail in background after show loading ad"

    const-string v0, "Uni"

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public loadBanner(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    .line 2009
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2010
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 2011
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "BANNER_INLINE_LARGE_STYLE"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public loadBanner(Landroid/app/Activity;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 9

    .line 2021
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2022
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    .line 2023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "BANNER_INLINE_LARGE_STYLE"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public loadBanner(Landroid/app/Activity;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2064
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2065
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v8, "BANNER_INLINE_LARGE_STYLE"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 2066
    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public loadBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2035
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2036
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v6, 0x0

    const-string v8, "BANNER_INLINE_LARGE_STYLE"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 2037
    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public loadBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 9

    .line 2115
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2116
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v6, 0x0

    const/4 p3, 0x0

    .line 2117
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "BANNER_INLINE_LARGE_STYLE"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public loadBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 9

    .line 2128
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2129
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p3, 0x0

    .line 2130
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "BANNER_INLINE_LARGE_STYLE"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public loadBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2174
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2175
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v8, "BANNER_INLINE_LARGE_STYLE"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    .line 2176
    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public loadBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2143
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2144
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v6, 0x0

    const-string v8, "BANNER_INLINE_LARGE_STYLE"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    .line 2145
    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public loadBannerPriority(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;ZLcom/ga/controller/funtion/AdCallback;)V
    .locals 13

    move-object/from16 v0, p5

    .line 3410
    sget v1, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    .line 3411
    sget v1, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v8, :cond_2

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "alternate"

    move-object/from16 v1, p6

    .line 3413
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3414
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "BANNER_INLINE_LARGE_STYLE"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p8

    move/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Lcom/ga/controller/admob/Admob;->loadBannerPriorityAlternate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3416
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "BANNER_INLINE_LARGE_STYLE"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p8

    move/from16 v12, p7

    invoke-virtual/range {v2 .. v12}, Lcom/ga/controller/admob/Admob;->loadBannerPrioritySametime(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadBannerPriorityAlternate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v12, p5

    const-string v0, "NaStudio"

    const-string v1, "loadBannerPriorityAlternate: "

    .line 3423
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3424
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3425
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3426
    sget-object v0, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->LOADING:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    move-object/from16 v13, p2

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3427
    sget-object v0, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->LOADING:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    move-object/from16 v5, p3

    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3428
    invoke-static/range {p1 .. p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    const/4 v0, 0x0

    .line 3434
    invoke-virtual {v12, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 3435
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 3438
    :cond_1
    new-instance v14, Lcom/ga/controller/admob/Admob$55;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/ga/controller/admob/Admob$55;-><init>(Lcom/ga/controller/admob/Admob;Ljava/util/Map;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/ga/controller/admob/Admob;->loadBannerWithPriority(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 3429
    invoke-virtual {v12, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public loadBannerPrioritySametime(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v15, p6

    const-string v0, "NaStudio"

    const-string v1, "loadBannerPrioritySametime: "

    .line 3544
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3545
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 3546
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 3547
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 3548
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 3549
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 3550
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 3551
    sget-object v0, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->LOADING:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    move-object/from16 v11, p2

    invoke-interface {v14, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3552
    sget-object v0, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->LOADING:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    move-object/from16 v10, p3

    invoke-interface {v13, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    sget-object v0, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->LOADING:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    move-object/from16 v9, p4

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3554
    invoke-static/range {p1 .. p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p10, :cond_1

    const/4 v0, 0x0

    .line 3559
    invoke-virtual {v15, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 3560
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 3562
    :cond_1
    new-instance v19, Lcom/ga/controller/admob/Admob$56;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object v3, v14

    move-object/from16 v4, p2

    move-object v5, v13

    move-object/from16 v6, p3

    move-object/from16 v7, v17

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object v10, v12

    move-object/from16 v11, p4

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v21, v13

    move/from16 v13, p10

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/ga/controller/admob/Admob$56;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, v19

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/ga/controller/admob/Admob;->loadBannerWithPriority(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3638
    new-instance v19, Lcom/ga/controller/admob/Admob$57;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, v21

    move-object/from16 v4, p3

    move-object/from16 v5, v22

    move-object/from16 v6, p2

    move-object/from16 v7, v20

    move-object/from16 v8, p4

    move-object/from16 v9, v18

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move/from16 v12, p10

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v14}, Lcom/ga/controller/admob/Admob$57;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;ZLjava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, v19

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/ga/controller/admob/Admob;->loadBannerWithPriority(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3712
    new-instance v12, Lcom/ga/controller/admob/Admob$58;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, v20

    move-object/from16 v4, p4

    move-object/from16 v5, v22

    move-object/from16 v6, p2

    move-object/from16 v7, v21

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/ga/controller/admob/Admob$58;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Ljava/util/Map;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v12

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/ga/controller/admob/Admob;->loadBannerWithPriority(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 3555
    invoke-virtual {v15, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 8

    .line 2090
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    .line 2091
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 2092
    invoke-direct/range {v1 .. v7}, Lcom/ga/controller/admob/Admob;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadCollapsibleBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 8

    .line 2204
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    .line 2205
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v7, p5

    .line 2206
    invoke-direct/range {v1 .. v7}, Lcom/ga/controller/admob/Admob;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadCollapsibleBannerSizeMedium(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 9

    .line 2102
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    .line 2103
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 2104
    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadCollapsibleAutoSizeMedium(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadInlineBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2048
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2049
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 2050
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public loadInlineBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 9

    .line 2078
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2079
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x1

    .line 2080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public loadInlineBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 2157
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2158
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v6, 0x0

    const/4 p3, 0x1

    .line 2159
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public loadInlineBannerFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 9

    .line 2189
    sget v0, Lcom/ga/controller/R$id;->banner_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2190
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_banner:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p3, 0x1

    .line 2191
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/ga/controller/admob/Admob;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public loadInterSplashPriority3SameTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/ga/controller/funtion/AdCallback;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p9

    const/4 v0, 0x0

    .line 568
    iput-boolean v0, v9, Lcom/ga/controller/admob/Admob;->isInterPriorityFailed:Z

    .line 569
    iput-boolean v0, v9, Lcom/ga/controller/admob/Admob;->isInterMediumLoaded:Z

    .line 570
    iput-boolean v0, v9, Lcom/ga/controller/admob/Admob;->isInterNormalLoaded:Z

    const/4 v7, 0x0

    .line 572
    new-instance v8, Lcom/ga/controller/admob/Admob$11;

    invoke-direct {v8, p0, v10}, Lcom/ga/controller/admob/Admob$11;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    invoke-virtual/range {v0 .. v8}, Lcom/ga/controller/admob/Admob;->loadSplashInterstitialAdsPriority(Landroid/content/Context;Ljava/lang/String;JJZLcom/ga/controller/funtion/AdCallback;)V

    .line 608
    new-instance v7, Lcom/ga/controller/admob/Admob$12;

    invoke-direct {v7, p0, v10}, Lcom/ga/controller/admob/Admob$12;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    move-object v2, p3

    invoke-virtual/range {v0 .. v7}, Lcom/ga/controller/admob/Admob;->loadSplashInterstitialAdsMedium(Landroid/content/Context;Ljava/lang/String;JJLcom/ga/controller/funtion/AdCallback;)V

    const/4 v7, 0x0

    .line 640
    new-instance v8, Lcom/ga/controller/admob/Admob$13;

    invoke-direct {v8, p0, v10}, Lcom/ga/controller/admob/Admob$13;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    move-object v2, p4

    invoke-virtual/range {v0 .. v8}, Lcom/ga/controller/admob/Admob;->loadSplashInterstitialAds(Landroid/content/Context;Ljava/lang/String;JJZLcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadInterstitialAds(Landroid/content/Context;Ljava/lang/String;JLcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1709
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeout:Z

    .line 1710
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1716
    iput-object v0, p0, Lcom/ga/controller/admob/Admob;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1717
    new-instance v0, Lcom/ga/controller/admob/Admob$25;

    invoke-direct {v0, p0, p5, p1}, Lcom/ga/controller/admob/Admob$25;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ga/controller/admob/Admob;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 1772
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    .line 1773
    new-instance p1, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, p5}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda10;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    iput-object p1, p0, Lcom/ga/controller/admob/Admob;->rdTimeout:Ljava/lang/Runnable;

    .line 1784
    iget-object p2, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 1712
    invoke-virtual {p5}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_3
    return-void
.end method

.method public loadNative(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 8

    .line 2498
    sget v0, Lcom/ga/controller/R$id;->fl_adplaceholder:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2499
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_native:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2500
    sget v6, Lcom/ga/controller/R$layout;->custom_native_admob_free_size:I

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/ga/controller/admob/Admob;->loadNative(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Ljava/lang/String;IZ)V

    return-void
.end method

.method public loadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 3

    .line 2522
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2528
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2529
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    .line 2530
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    .line 2532
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 2533
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 2534
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    .line 2535
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda12;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 2536
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    new-instance v2, Lcom/ga/controller/admob/Admob$33;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/ga/controller/admob/Admob$33;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 2550
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 2577
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 2578
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 2579
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 2524
    invoke-virtual {p3, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_2
    return-void
.end method

.method public loadNativeAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;I)V
    .locals 3

    .line 2645
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2649
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2650
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    .line 2651
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    .line 2653
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 2654
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 2655
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    .line 2656
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/ga/controller/admob/Admob$37;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/ga/controller/admob/Admob$37;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 2657
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    new-instance v2, Lcom/ga/controller/admob/Admob$36;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/ga/controller/admob/Admob$36;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 2673
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 2690
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 2691
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 2692
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/ads/AdLoader;->loadAds(Lcom/google/android/gms/ads/AdRequest;I)V

    return-void

    .line 2646
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    return-void
.end method

.method public loadNativeAdsFullScreen(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;Z)V
    .locals 15

    move-object/from16 v8, p2

    .line 2885
    invoke-static/range {p1 .. p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2889
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object/from16 v9, p3

    .line 2890
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2891
    invoke-virtual {v8, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 2892
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 2894
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2895
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    .line 2896
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    .line 2898
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v2, 0x3

    .line 2899
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    .line 2900
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 2901
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v10

    .line 2904
    new-instance v11, Lcom/google/android/gms/ads/AdLoader$Builder;

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;-><init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;ILjava/lang/String;Z)V

    .line 2905
    invoke-virtual {v11, v14}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v7

    new-instance v11, Lcom/ga/controller/admob/Admob$44;

    move-object v0, v11

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/ga/controller/admob/Admob$44;-><init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 2925
    invoke-virtual {v7, v11}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 2945
    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 2946
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 2949
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader;->loadAds(Lcom/google/android/gms/ads/AdRequest;I)V

    return-void

    .line 2886
    :cond_1
    :goto_0
    invoke-virtual {v8, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public loadNativeAdsFullScreen(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 3

    .line 2833
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2837
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2838
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    .line 2839
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v2, 0x3

    .line 2841
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    .line 2842
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 2843
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    .line 2844
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/ga/controller/admob/Admob$43;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/ga/controller/admob/Admob$43;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 2845
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    new-instance v2, Lcom/ga/controller/admob/Admob$42;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/ga/controller/admob/Admob$42;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 2862
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 2879
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 2880
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 2881
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/ads/AdLoader;->loadAds(Lcom/google/android/gms/ads/AdRequest;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadNativeFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 8

    .line 2504
    sget v0, Lcom/ga/controller/R$id;->fl_adplaceholder:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2505
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_native:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2506
    sget v6, Lcom/ga/controller/R$layout;->custom_native_admob_free_size:I

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ga/controller/admob/Admob;->loadNative(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Ljava/lang/String;IZ)V

    return-void
.end method

.method public loadNativeFullScreen(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 3

    .line 2583
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2586
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2587
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    .line 2588
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    .line 2589
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v2, 0x3

    .line 2590
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    .line 2591
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 2592
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    .line 2593
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/ga/controller/admob/Admob$35;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/ga/controller/admob/Admob$35;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 2594
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    new-instance v2, Lcom/ga/controller/admob/Admob$34;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/ga/controller/admob/Admob$34;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 2611
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 2639
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 2640
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 2641
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadSmallNative(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 8

    .line 2510
    sget v0, Lcom/ga/controller/R$id;->fl_adplaceholder:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2511
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_native:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2512
    sget v6, Lcom/ga/controller/R$layout;->custom_native_admob_medium:I

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/ga/controller/admob/Admob;->loadNative(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Ljava/lang/String;IZ)V

    return-void
.end method

.method public loadSmallNativeFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 8

    .line 2516
    sget v0, Lcom/ga/controller/R$id;->fl_adplaceholder:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2517
    sget v0, Lcom/ga/controller/R$id;->shimmer_container_native:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2518
    sget v6, Lcom/ga/controller/R$layout;->custom_native_admob_medium:I

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ga/controller/admob/Admob;->loadNative(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Ljava/lang/String;IZ)V

    return-void
.end method

.method public loadSplashInterstitialAds(Landroid/content/Context;Ljava/lang/String;JJLcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeDelay:Z

    .line 234
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeout:Z

    .line 236
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/Admob$1;

    invoke-direct {v1, p0, p1, p7}, Lcom/ga/controller/admob/Admob$1;-><init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_1

    .line 255
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    iput-object p5, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    .line 256
    new-instance p5, Lcom/ga/controller/admob/Admob$2;

    invoke-direct {p5, p0, p1, p7}, Lcom/ga/controller/admob/Admob$2;-><init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    iput-object p5, p0, Lcom/ga/controller/admob/Admob;->rdTimeout:Ljava/lang/Runnable;

    .line 270
    iget-object p6, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    invoke-virtual {p6, p5, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p3, 0x1

    .line 274
    iput-boolean p3, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    .line 275
    new-instance p3, Lcom/ga/controller/admob/Admob$3;

    invoke-direct {p3, p0, p1, p7}, Lcom/ga/controller/admob/Admob$3;-><init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p7, :cond_3

    .line 238
    invoke-virtual {p7}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_3
    return-void
.end method

.method public loadSplashInterstitialAds(Landroid/content/Context;Ljava/lang/String;JJZLcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeDelay:Z

    .line 330
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeout:Z

    .line 332
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/Admob$4;

    invoke-direct {v1, p0, p7, p1, p8}, Lcom/ga/controller/admob/Admob$4;-><init>(Lcom/ga/controller/admob/Admob;ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_1

    .line 353
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    iput-object p5, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    .line 354
    new-instance p5, Lcom/ga/controller/admob/Admob$5;

    invoke-direct {p5, p0, p7, p1, p8}, Lcom/ga/controller/admob/Admob$5;-><init>(Lcom/ga/controller/admob/Admob;ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    iput-object p5, p0, Lcom/ga/controller/admob/Admob;->rdTimeout:Ljava/lang/Runnable;

    .line 371
    iget-object p6, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    invoke-virtual {p6, p5, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p3, 0x1

    .line 374
    iput-boolean p3, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    .line 375
    new-instance p3, Lcom/ga/controller/admob/Admob$6;

    invoke-direct {p3, p0, p7, p1, p8}, Lcom/ga/controller/admob/Admob$6;-><init>(Lcom/ga/controller/admob/Admob;ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p8, :cond_3

    .line 334
    invoke-virtual {p8}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_3
    return-void
.end method

.method public loadSplashInterstitialAdsMedium(Landroid/content/Context;Ljava/lang/String;JJLcom/ga/controller/funtion/AdCallback;)V
    .locals 4

    const/4 v0, 0x0

    .line 675
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeDelayMedium:Z

    .line 676
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeoutMedium:Z

    const-string v0, "loadSplashInterstitialAdsMedium: "

    const-string v1, "NaStudio"

    .line 677
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadSplashInterstitialAdsMedium start time loading:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "    ShowLoadingSplash:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p7}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda11;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_1

    .line 698
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    iput-object p5, p0, Lcom/ga/controller/admob/Admob;->handlerTimeoutMedium:Landroid/os/Handler;

    .line 699
    new-instance p5, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda16;

    invoke-direct {p5, p0, p7}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda16;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    iput-object p5, p0, Lcom/ga/controller/admob/Admob;->rdTimeoutMedium:Ljava/lang/Runnable;

    .line 711
    iget-object p6, p0, Lcom/ga/controller/admob/Admob;->handlerTimeoutMedium:Landroid/os/Handler;

    invoke-virtual {p6, p5, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p3, 0x1

    .line 714
    iput-boolean p3, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    .line 715
    new-instance p3, Lcom/ga/controller/admob/Admob$14;

    invoke-direct {p3, p0, p1, p7}, Lcom/ga/controller/admob/Admob$14;-><init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p7, :cond_3

    .line 682
    invoke-virtual {p7}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_3
    return-void
.end method

.method public loadSplashInterstitialAdsNew(Landroid/content/Context;Ljava/util/ArrayList;JJZLcom/ga/controller/funtion/AdCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;JJZ",
            "Lcom/ga/controller/funtion/AdCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeDelay:Z

    .line 419
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeout:Z

    .line 421
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/Admob$7;

    invoke-direct {v1, p0, p7, p1, p8}, Lcom/ga/controller/admob/Admob$7;-><init>(Lcom/ga/controller/admob/Admob;ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_0

    .line 437
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    iput-object p5, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    .line 438
    new-instance p5, Lcom/ga/controller/admob/Admob$8;

    invoke-direct {p5, p0, p7, p1, p8}, Lcom/ga/controller/admob/Admob$8;-><init>(Lcom/ga/controller/admob/Admob;ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    iput-object p5, p0, Lcom/ga/controller/admob/Admob;->rdTimeout:Ljava/lang/Runnable;

    .line 455
    iget-object p6, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    invoke-virtual {p6, p5, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p3, 0x1

    .line 458
    iput-boolean p3, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    .line 459
    new-instance p3, Lcom/ga/controller/admob/Admob$9;

    invoke-direct {p3, p0, p7, p1, p8}, Lcom/ga/controller/admob/Admob$9;-><init>(Lcom/ga/controller/admob/Admob;ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->getInterstitialAdsNew(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public loadSplashInterstitialAdsPriority(Landroid/content/Context;Ljava/lang/String;JJZLcom/ga/controller/funtion/AdCallback;)V
    .locals 4

    const/4 v0, 0x0

    .line 765
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeDelayPriority:Z

    .line 766
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isTimeoutPriority:Z

    const-string v0, "loadSplashInterstitialAdsPriority: "

    const-string v1, "NaStudio"

    .line 767
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadSplashInterstitialAdsPriority start time loading:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "    ShowLoadingSplash:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p7, p1, p8}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda18;-><init>(Lcom/ga/controller/admob/Admob;ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_1

    .line 791
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    iput-object p5, p0, Lcom/ga/controller/admob/Admob;->handlerTimeoutPriority:Landroid/os/Handler;

    .line 792
    new-instance p5, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda19;

    invoke-direct {p5, p0, p7, p1, p8}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda19;-><init>(Lcom/ga/controller/admob/Admob;ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    iput-object p5, p0, Lcom/ga/controller/admob/Admob;->rdTimeoutPriority:Ljava/lang/Runnable;

    .line 808
    iget-object p6, p0, Lcom/ga/controller/admob/Admob;->handlerTimeoutPriority:Landroid/os/Handler;

    invoke-virtual {p6, p5, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p3, 0x1

    .line 811
    iput-boolean p3, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    .line 812
    new-instance p3, Lcom/ga/controller/admob/Admob$15;

    invoke-direct {p3, p0, p1, p7, p8}, Lcom/ga/controller/admob/Admob$15;-><init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;ZLcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p8, :cond_3

    .line 772
    invoke-virtual {p8}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_3
    return-void
.end method

.method public onCheckShowSplashPriority3WhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V
    .locals 2

    .line 1375
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p2}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda21;-><init>(Lcom/ga/controller/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCheckShowSplashWhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V
    .locals 2

    .line 1698
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ga/controller/admob/Admob$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/ga/controller/admob/Admob$24;-><init>(Lcom/ga/controller/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onShowSplash(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 3

    const/4 v0, 0x1

    .line 1429
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    .line 1431
    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v1, :cond_0

    .line 1432
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void

    .line 1436
    :cond_0
    new-instance v2, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda7;-><init>(Lcom/ga/controller/admob/Admob;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 1447
    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ga/controller/admob/Admob;->rdTimeout:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 1448
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1452
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onAdLoaded()V

    .line 1455
    :cond_2
    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v2, Lcom/ga/controller/admob/Admob$22;

    invoke-direct {v2, p0, p2}, Lcom/ga/controller/admob/Admob$22;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 1512
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1514
    :try_start_0
    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1515
    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {v1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1516
    :cond_3
    new-instance v1, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-direct {v1, p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1518
    :try_start_1
    invoke-virtual {v1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->show()V

    .line 1519
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1522
    :catch_0
    :try_start_2
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 1526
    iput-object v1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    .line 1527
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1529
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda8;-><init>(Lcom/ga/controller/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    const-wide/16 p1, 0x320

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 1558
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    :goto_1
    return-void
.end method

.method public onShowSplash(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 1563
    iput-object p3, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v0, 0x1

    .line 1564
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    if-nez p3, :cond_0

    .line 1567
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void

    .line 1571
    :cond_0
    new-instance v1, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda3;-><init>(Lcom/ga/controller/admob/Admob;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 1583
    iget-object p3, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->rdTimeout:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 1584
    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1588
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onAdLoaded()V

    .line 1591
    :cond_2
    iget-object p3, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v1, Lcom/ga/controller/admob/Admob$23;

    invoke-direct {v1, p0, p2}, Lcom/ga/controller/admob/Admob$23;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 1648
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1650
    :try_start_0
    iget-object p3, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1651
    iget-object p3, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {p3}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1652
    :cond_3
    new-instance p3, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-direct {p3, p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1654
    :try_start_1
    invoke-virtual {p3}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->show()V

    .line 1655
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1657
    :catch_0
    :try_start_2
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p3

    const/4 v0, 0x0

    .line 1661
    iput-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    .line 1662
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1664
    :goto_0
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda4;-><init>(Lcom/ga/controller/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    const-wide/16 p1, 0x320

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 1693
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    :goto_1
    return-void
.end method

.method public onShowSplashMedium(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 5

    const/4 v0, 0x1

    .line 1233
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    const-string v0, "onShowSplashMedium: "

    const-string v1, "NaStudio"

    .line 1234
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->interstitialAdMedium:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const-string v2, "AperoAd"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1236
    iput-boolean v3, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    .line 1237
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "mInterstitialSplashPriority null"

    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 1238
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->handlerTimeoutMedium:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ga/controller/admob/Admob;->rdTimeoutMedium:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    .line 1243
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1247
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onAdLoaded()V

    .line 1250
    :cond_2
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->interstitialAdMedium:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v4, Lcom/ga/controller/admob/Admob$20;

    invoke-direct {v4, p0, p2}, Lcom/ga/controller/admob/Admob$20;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 1317
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1320
    :try_start_0
    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1321
    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {v1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1324
    :try_start_1
    iput-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    .line 1325
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1327
    :cond_3
    :goto_0
    new-instance v1, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-direct {v1, p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1329
    :try_start_2
    invoke-virtual {v1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1331
    :catch_1
    :try_start_3
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v1

    .line 1335
    iput-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    .line 1336
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1338
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    const-wide/16 p1, 0x320

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 1368
    :cond_4
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, " show fail in background after show loading ad"

    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    const-string p1, "onShowSplash: fail on background"

    .line 1369
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    iput-boolean v3, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    :goto_2
    return-void
.end method

.method public onShowSplashPriority(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 4

    const/4 v0, 0x1

    .line 864
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    const-string v0, "onShowSplashPriority: Priority "

    const-string v1, "NaStudio"

    .line 865
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplashPriority:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    .line 868
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->handlerTimeoutPriority:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ga/controller/admob/Admob;->rdTimeoutPriority:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 873
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 877
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onAdLoaded()V

    .line 879
    :cond_2
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->mInterstitialSplashPriority:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v2, Lcom/ga/controller/admob/Admob$16;

    invoke-direct {v2, p0, p2}, Lcom/ga/controller/admob/Admob$16;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 946
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 949
    :try_start_0
    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 950
    iget-object v1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {v1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 953
    :try_start_1
    iput-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    .line 954
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 956
    :cond_3
    :goto_0
    new-instance v1, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    invoke-direct {v1, p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 958
    :try_start_2
    invoke-virtual {v1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 960
    :catch_1
    :try_start_3
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v1

    .line 964
    iput-object v0, p0, Lcom/ga/controller/admob/Admob;->dialog:Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    .line 965
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 967
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda6;-><init>(Lcom/ga/controller/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    const-wide/16 p1, 0x320

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 997
    :cond_4
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, " show fail in background after show loading ad"

    const-string v2, "AperoAd"

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    const-string p1, "onShowSplash: fail on background"

    .line 998
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    iput-boolean v3, p0, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash:Z

    :goto_2
    return-void
.end method

.method public onShowSplashPriority3(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1014
    iput-boolean v0, p0, Lcom/ga/controller/admob/Admob;->isFailedPriority:Z

    .line 1016
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->interstitialSplashPriorityLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    new-instance v0, Lcom/ga/controller/admob/Admob$17;

    invoke-direct {v0, p0, p2, p1}, Lcom/ga/controller/admob/Admob$17;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/ga/controller/admob/Admob;->onShowSplashPriority(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 1125
    :cond_0
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->interstitialSplashPriorityMediumLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    new-instance v0, Lcom/ga/controller/admob/Admob$18;

    invoke-direct {v0, p0, p2, p1}, Lcom/ga/controller/admob/Admob$18;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/ga/controller/admob/Admob;->onShowSplashMedium(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 1194
    :cond_1
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->interstitialSplashLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1195
    new-instance v0, Lcom/ga/controller/admob/Admob$19;

    invoke-direct {v0, p0, p2}, Lcom/ga/controller/admob/Admob$19;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/ga/controller/admob/Admob;->onShowSplash(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 1228
    :cond_2
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :goto_0
    return-void
.end method

.method public populateUnifiedBannerAdView(Landroid/app/Activity;Lcom/google/android/gms/ads/AdView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 3841
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3842
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3844
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public populateUnifiedNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Z)V
    .locals 4

    .line 2955
    :try_start_0
    sget v0, Lcom/ga/controller/R$id;->ad_media:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 2956
    sget v0, Lcom/ga/controller/R$id;->ad_headline:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 2957
    sget v0, Lcom/ga/controller/R$id;->ad_body:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 2958
    sget v0, Lcom/ga/controller/R$id;->ad_call_to_action:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 2959
    sget v0, Lcom/ga/controller/R$id;->ad_app_icon:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 2960
    sget v0, Lcom/ga/controller/R$id;->ad_price:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    .line 2961
    sget v0, Lcom/ga/controller/R$id;->ad_stars:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 2962
    sget v0, Lcom/ga/controller/R$id;->ad_advertiser:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 2965
    sget p3, Lcom/ga/controller/R$id;->iv_close_collapse:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 2967
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2968
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    .line 2969
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2971
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    .line 2972
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2974
    :goto_0
    new-instance v3, Lcom/ga/controller/admob/Admob$45;

    invoke-direct {v3, p0, p2, p3}, Lcom/ga/controller/admob/Admob$45;-><init>(Lcom/ga/controller/admob/Admob;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/ImageView;)V

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2984
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p3

    if-nez p3, :cond_2

    .line 2985
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    goto :goto_1

    .line 2987
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    goto :goto_1

    .line 2991
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 2992
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    goto :goto_1

    .line 2994
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    .line 2998
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 2999
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    .line 3000
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3002
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3003
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3009
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 3010
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    .line 3011
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 3013
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3014
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3018
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 3019
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    .line 3020
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 3022
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3023
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3027
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 3028
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p3

    if-nez p3, :cond_b

    .line 3029
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 3031
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3032
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3036
    :cond_c
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 3037
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_d

    .line 3038
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 3040
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3041
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3045
    :cond_e
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 3046
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_f

    .line 3047
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 3049
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 3050
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3054
    :cond_10
    :goto_7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 3055
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_11

    .line 3056
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 3058
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3059
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3063
    :cond_12
    :goto_8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 3066
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method

.method public requestLoadBanner(Landroid/app/Activity;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 3849
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3855
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 3856
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 3857
    invoke-direct {p0, p1, p4, p5}, Lcom/ga/controller/admob/Admob;->getAdSize(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    .line 3858
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/4 p1, 0x1

    const/4 p4, 0x0

    .line 3859
    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/ads/AdView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3860
    new-instance p1, Lcom/ga/controller/admob/Admob$60;

    invoke-direct {p1, p0, p3, v0, p2}, Lcom/ga/controller/admob/Admob$60;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 3905
    invoke-virtual {p0}, Lcom/ga/controller/admob/Admob;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3907
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 3850
    :cond_1
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/LoadAdError;

    const/16 v1, 0x7cf

    const-string v2, "App isPurchased"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {p3, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public setDisableAdResumeWhenClickAds(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->disableAdResumeWhenClickAds:Z

    return-void
.end method

.method public setMaxClickAdsPerDay(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/ga/controller/admob/Admob;->maxClickAds:I

    return-void
.end method

.method public setNumToShowAds(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/ga/controller/admob/Admob;->numShowAds:I

    return-void
.end method

.method public setNumToShowAds(II)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/ga/controller/admob/Admob;->numShowAds:I

    .line 134
    iput p2, p0, Lcom/ga/controller/admob/Admob;->currentClicked:I

    return-void
.end method

.method public setOpenActivityAfterShowInterAds(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/ga/controller/admob/Admob;->openActivityAfterShowInterAds:Z

    return-void
.end method

.method public showInterstitialAdByTimes(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    .line 1864
    invoke-static {p1}, Lcom/ga/controller/funtion/AdmobHelper;->setupAdmobData(Landroid/content/Context;)V

    .line 1865
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 1871
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_1
    return-void

    .line 1876
    :cond_2
    new-instance v0, Lcom/ga/controller/admob/Admob$28;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ga/controller/admob/Admob$28;-><init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 1927
    invoke-virtual {p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ga/controller/funtion/AdmobHelper;->getNumClickAdsPerDay(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/ga/controller/admob/Admob;->maxClickAds:I

    if-ge v0, v1, :cond_3

    .line 1928
    invoke-direct {p0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->showInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 1932
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_4
    return-void

    .line 1866
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void
.end method

.method public showInterstitialAdByTimes(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/ga/controller/funtion/AdCallback;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 1841
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    .line 1842
    new-instance v0, Lcom/ga/controller/admob/Admob$27;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ga/controller/admob/Admob$27;-><init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V

    iput-object v0, p0, Lcom/ga/controller/admob/Admob;->rdTimeout:Ljava/lang/Runnable;

    .line 1848
    iget-object p1, p0, Lcom/ga/controller/admob/Admob;->handlerTimeout:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1850
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ga/controller/admob/Admob;->forceShowInterstitial(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V

    :goto_0
    return-void
.end method

.method public showRewardAds(Landroid/app/Activity;Lcom/ga/controller/funtion/RewardCallback;)V
    .locals 2

    .line 3188
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3192
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_1

    .line 3193
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->nativeId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ga/controller/admob/Admob;->initRewardAds(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3195
    invoke-interface {p2, p1}, Lcom/ga/controller/funtion/RewardCallback;->onRewardedAdFailedToShow(I)V

    return-void

    .line 3198
    :cond_1
    new-instance v1, Lcom/ga/controller/admob/Admob$49;

    invoke-direct {v1, p0, p2, p1}, Lcom/ga/controller/admob/Admob$49;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/RewardCallback;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3231
    iget-object v0, p0, Lcom/ga/controller/admob/Admob;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v1, Lcom/ga/controller/admob/Admob$50;

    invoke-direct {v1, p0, p2}, Lcom/ga/controller/admob/Admob$50;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/RewardCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 3189
    invoke-interface {p2, p1}, Lcom/ga/controller/funtion/RewardCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public showRewardAds(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/ga/controller/funtion/RewardCallback;)V
    .locals 1

    .line 3312
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3317
    iget-object p2, p0, Lcom/ga/controller/admob/Admob;->nativeId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ga/controller/admob/Admob;->initRewardAds(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3319
    invoke-interface {p3, p1}, Lcom/ga/controller/funtion/RewardCallback;->onRewardedAdFailedToShow(I)V

    return-void

    .line 3322
    :cond_1
    new-instance v0, Lcom/ga/controller/admob/Admob$53;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ga/controller/admob/Admob$53;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/RewardCallback;Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3359
    new-instance v0, Lcom/ga/controller/admob/Admob$54;

    invoke-direct {v0, p0, p3}, Lcom/ga/controller/admob/Admob$54;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/RewardCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 3313
    invoke-interface {p3, p1}, Lcom/ga/controller/funtion/RewardCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public showRewardInterstitial(Landroid/app/Activity;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lcom/ga/controller/funtion/RewardCallback;)V
    .locals 1

    .line 3251
    invoke-static {p1}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3256
    iget-object p2, p0, Lcom/ga/controller/admob/Admob;->nativeId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ga/controller/admob/Admob;->initRewardAds(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3258
    invoke-interface {p3, p1}, Lcom/ga/controller/funtion/RewardCallback;->onRewardedAdFailedToShow(I)V

    return-void

    .line 3261
    :cond_1
    new-instance v0, Lcom/ga/controller/admob/Admob$51;

    invoke-direct {v0, p0, p3, p1}, Lcom/ga/controller/admob/Admob$51;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/RewardCallback;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3294
    new-instance v0, Lcom/ga/controller/admob/Admob$52;

    invoke-direct {v0, p0, p3}, Lcom/ga/controller/admob/Admob$52;-><init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/RewardCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 3252
    invoke-interface {p3, p1}, Lcom/ga/controller/funtion/RewardCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
