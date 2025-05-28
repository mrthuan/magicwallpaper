.class public Lcom/ga/controller/admob/AppOpenManager;
.super Ljava/lang/Object;
.source "AppOpenManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final AD_UNIT_ID_TEST:Ljava/lang/String; = "ca-app-pub-3940256099942544/3419835294"

.field private static volatile INSTANCE:Lcom/ga/controller/admob/AppOpenManager; = null

.field private static final TAG:Ljava/lang/String; = "AppOpenManager"

.field private static isShowingAd:Z = false


# instance fields
.field private final Type_Load_Fail:I

.field private final Type_Load_Success:I

.field private final Type_Loading:I

.field private final Type_Show_Fail:I

.field private final Type_Show_Success:I

.field private appResumeAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private appResumeAdId:Ljava/lang/String;

.field private appResumeLoadTime:J

.field private currentActivity:Landroid/app/Activity;

.field private currentTime:J

.field dialog:Landroid/app/Dialog;

.field private dialogSplash:Landroid/app/Dialog;

.field private disableAdResumeByClickAction:Z

.field private final disabledAppOpenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private enableScreenContentCallback:Z

.field private fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private isAppOpenShowed:Z

.field private isAppResumeEnabled:Z

.field private isInitialized:Z

.field private isInterstitialShowing:Z

.field private isTimeout:Z

.field private loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private loadCallbackAll:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private loadCallbackHigh:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private loadCallbackMedium:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private loadCallbackOpen:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private myApplication:Landroid/app/Application;

.field runnableTimeout:Ljava/lang/Runnable;

.field private splashActivity:Ljava/lang/Class;

.field private splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private splashAdAll:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private splashAdHigh:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private splashAdId:Ljava/lang/String;

.field private splashAdInter:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private splashAdMedium:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private splashAdOpen:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private splashLoadTime:J

.field private splashTimeout:I

.field private statusAll:I

.field private statusHigh:I

.field private statusInter:I

.field private statusMedium:I

.field private statusOpen:I

.field private timeRemaining:J

.field private timeoutHandler:Landroid/os/Handler;

.field private timerListenInter:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 57
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-wide/16 v1, 0x0

    .line 75
    iput-wide v1, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeLoadTime:J

    .line 76
    iput-wide v1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashLoadTime:J

    const/4 v3, 0x0

    .line 77
    iput v3, p0, Lcom/ga/controller/admob/AppOpenManager;->splashTimeout:I

    .line 79
    iput-boolean v3, p0, Lcom/ga/controller/admob/AppOpenManager;->isInitialized:Z

    const/4 v4, 0x1

    .line 80
    iput-boolean v4, p0, Lcom/ga/controller/admob/AppOpenManager;->isAppResumeEnabled:Z

    .line 81
    iput-boolean v3, p0, Lcom/ga/controller/admob/AppOpenManager;->isInterstitialShowing:Z

    .line 82
    iput-boolean v3, p0, Lcom/ga/controller/admob/AppOpenManager;->enableScreenContentCallback:Z

    .line 83
    iput-boolean v3, p0, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction:Z

    .line 86
    iput-boolean v3, p0, Lcom/ga/controller/admob/AppOpenManager;->isTimeout:Z

    .line 87
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdHigh:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 88
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdMedium:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 89
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdAll:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 91
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdOpen:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 92
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdInter:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v5, -0x1

    .line 94
    iput v5, p0, Lcom/ga/controller/admob/AppOpenManager;->statusHigh:I

    .line 95
    iput v5, p0, Lcom/ga/controller/admob/AppOpenManager;->statusMedium:I

    .line 96
    iput v5, p0, Lcom/ga/controller/admob/AppOpenManager;->statusAll:I

    .line 98
    iput v5, p0, Lcom/ga/controller/admob/AppOpenManager;->statusOpen:I

    .line 99
    iput v5, p0, Lcom/ga/controller/admob/AppOpenManager;->statusInter:I

    .line 101
    iput v3, p0, Lcom/ga/controller/admob/AppOpenManager;->Type_Loading:I

    .line 102
    iput v4, p0, Lcom/ga/controller/admob/AppOpenManager;->Type_Load_Success:I

    const/4 v4, 0x2

    .line 103
    iput v4, p0, Lcom/ga/controller/admob/AppOpenManager;->Type_Load_Fail:I

    const/4 v4, 0x3

    .line 104
    iput v4, p0, Lcom/ga/controller/admob/AppOpenManager;->Type_Show_Success:I

    const/4 v4, 0x4

    .line 105
    iput v4, p0, Lcom/ga/controller/admob/AppOpenManager;->Type_Show_Fail:I

    .line 107
    iput-boolean v3, p0, Lcom/ga/controller/admob/AppOpenManager;->isAppOpenShowed:Z

    .line 109
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->dialogSplash:Landroid/app/Dialog;

    .line 110
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->timerListenInter:Landroid/os/CountDownTimer;

    .line 111
    iput-wide v1, p0, Lcom/ga/controller/admob/AppOpenManager;->currentTime:J

    .line 112
    iput-wide v1, p0, Lcom/ga/controller/admob/AppOpenManager;->timeRemaining:J

    .line 506
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->dialog:Landroid/app/Dialog;

    .line 1207
    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$12;

    invoke-direct {v0, p0}, Lcom/ga/controller/admob/AppOpenManager$12;-><init>(Lcom/ga/controller/admob/AppOpenManager;)V

    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->runnableTimeout:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->disabledAppOpenList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/ga/controller/admob/AppOpenManager;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAdId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ga/controller/admob/AppOpenManager;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeLoadTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/ga/controller/admob/AppOpenManager;->isAppOpenShowed:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager;->isAppOpenShowed:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/ga/controller/admob/AppOpenManager;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/ga/controller/admob/AppOpenManager;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/ga/controller/admob/AppOpenManager;->statusHigh:I

    return p0
.end method

.method static synthetic access$1302(Lcom/ga/controller/admob/AppOpenManager;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/ga/controller/admob/AppOpenManager;->statusHigh:I

    return p1
.end method

.method static synthetic access$1400(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdHigh:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdHigh:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/ga/controller/admob/AppOpenManager;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/ga/controller/admob/AppOpenManager;->statusMedium:I

    return p0
.end method

.method static synthetic access$1502(Lcom/ga/controller/admob/AppOpenManager;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/ga/controller/admob/AppOpenManager;->statusMedium:I

    return p1
.end method

.method static synthetic access$1600(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdMedium:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdMedium:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdAll:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdAll:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/ga/controller/admob/AppOpenManager;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/ga/controller/admob/AppOpenManager;->statusAll:I

    return p0
.end method

.method static synthetic access$1802(Lcom/ga/controller/admob/AppOpenManager;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/ga/controller/admob/AppOpenManager;->statusAll:I

    return p1
.end method

.method static synthetic access$1900(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdOpen:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdOpen:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdInter:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdInter:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$202(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/ga/controller/admob/AppOpenManager;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/ga/controller/admob/AppOpenManager;->statusOpen:I

    return p0
.end method

.method static synthetic access$2102(Lcom/ga/controller/admob/AppOpenManager;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/ga/controller/admob/AppOpenManager;->statusOpen:I

    return p1
.end method

.method static synthetic access$2200(Lcom/ga/controller/admob/AppOpenManager;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentTime:J

    return-wide v0
.end method

.method static synthetic access$2300(Lcom/ga/controller/admob/AppOpenManager;)Landroid/os/CountDownTimer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->timerListenInter:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/ga/controller/admob/AppOpenManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->timerListenInter:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/ga/controller/admob/AppOpenManager;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/ga/controller/admob/AppOpenManager;->statusInter:I

    return p0
.end method

.method static synthetic access$2402(Lcom/ga/controller/admob/AppOpenManager;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/ga/controller/admob/AppOpenManager;->statusInter:I

    return p1
.end method

.method static synthetic access$2500(Lcom/ga/controller/admob/AppOpenManager;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->timeoutHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/ga/controller/admob/AppOpenManager;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/ga/controller/admob/AppOpenManager;->isTimeout:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/ga/controller/admob/AppOpenManager;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager;->isTimeout:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/ga/controller/admob/AppOpenManager;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/ga/controller/admob/AppOpenManager;->timeRemaining:J

    return-wide v0
.end method

.method static synthetic access$2702(Lcom/ga/controller/admob/AppOpenManager;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/ga/controller/admob/AppOpenManager;->timeRemaining:J

    return-wide p1
.end method

.method static synthetic access$2800(Lcom/ga/controller/admob/AppOpenManager;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ga/controller/admob/AppOpenManager;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashLoadTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Application;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->myApplication:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ga/controller/admob/AppOpenManager;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/ga/controller/admob/AppOpenManager;->enableScreenContentCallback:Z

    return p0
.end method

.method static synthetic access$602(Lcom/ga/controller/admob/AppOpenManager;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager;->enableScreenContentCallback:Z

    return p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 51
    sget-boolean v0, Lcom/ga/controller/admob/AppOpenManager;->isShowingAd:Z

    return v0
.end method

.method static synthetic access$702(Z)Z
    .locals 0

    .line 51
    sput-boolean p0, Lcom/ga/controller/admob/AppOpenManager;->isShowingAd:Z

    return p0
.end method

.method static synthetic access$800(Lcom/ga/controller/admob/AppOpenManager;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->dismissDialogLoading()V

    return-void
.end method

.method static synthetic access$900(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Activity;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private dismissDialogLoading()V
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    :try_start_0
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 336
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/ga/controller/admob/AppOpenManager;
    .locals 2

    const-class v0, Lcom/ga/controller/admob/AppOpenManager;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/ga/controller/admob/AppOpenManager;->INSTANCE:Lcom/ga/controller/admob/AppOpenManager;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Lcom/ga/controller/admob/AppOpenManager;

    invoke-direct {v1}, Lcom/ga/controller/admob/AppOpenManager;-><init>()V

    sput-object v1, Lcom/ga/controller/admob/AppOpenManager;->INSTANCE:Lcom/ga/controller/admob/AppOpenManager;

    .line 135
    :cond_0
    sget-object v1, Lcom/ga/controller/admob/AppOpenManager;->INSTANCE:Lcom/ga/controller/admob/AppOpenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1694
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 1695
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic lambda$loadAdOpenSplash2id$2(Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    const-string v0, "AppOpenSplash"

    const-string v1, "getAdSplash time out"

    .line 1232
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    invoke-virtual {p0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    const/4 p0, 0x0

    .line 1234
    sput-boolean p0, Lcom/ga/controller/admob/AppOpenManager;->isShowingAd:Z

    return-void
.end method

.method static synthetic lambda$loadOpenAppAdSplash$5(Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    const-string v0, "AppOpenManager"

    const-string v1, "getAdSplash time out"

    .line 1565
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    invoke-virtual {p0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    const/4 p0, 0x0

    .line 1567
    sput-boolean p0, Lcom/ga/controller/admob/AppOpenManager;->isShowingAd:Z

    return-void
.end method

.method private showAdsWithLoading()V
    .locals 4

    .line 440
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->dialogSplash:Landroid/app/Dialog;

    .line 443
    :try_start_0
    new-instance v0, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->dialogSplash:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 445
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 447
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ga/controller/admob/AppOpenManager;->enableScreenContentCallback:Z

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 456
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/AppOpenManager;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private showResumeAds()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 512
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    :try_start_0
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->dismissDialogLoading()V

    .line 516
    new-instance v0, Lcom/ga/controller/dialog/ResumeLoadingDialog;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ga/controller/dialog/ResumeLoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->dialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 518
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ga/controller/admob/AppOpenManager;->enableScreenContentCallback:Z

    if-eqz v1, :cond_1

    .line 521
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 529
    :goto_0
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_2

    .line 530
    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$3;

    invoke-direct {v1, p0}, Lcom/ga/controller/admob/AppOpenManager$3;-><init>(Lcom/ga/controller/admob/AppOpenManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 593
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    goto :goto_1

    .line 595
    :cond_2
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->dismissDialogLoading()V

    :cond_3
    :goto_1
    return-void
.end method

.method private showTestIdAlert(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private wasLoadTimeLessThanNHoursAgo(JJ)Z
    .locals 2

    .line 340
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x36ee80

    mul-long p3, p3, p1

    cmp-long p1, v0, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public disableAdResumeByClickAction()V
    .locals 1

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction:Z

    return-void
.end method

.method public disableAppResume()V
    .locals 1

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->isAppResumeEnabled:Z

    return-void
.end method

.method public disableAppResumeWithActivity(Ljava/lang/Class;)V
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disableAppResumeWithActivity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOpenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->disabledAppOpenList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enableAppResume()V
    .locals 1

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->isAppResumeEnabled:Z

    return-void
.end method

.method public enableAppResumeWithActivity(Ljava/lang/Class;)V
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableAppResumeWithActivity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOpenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->disabledAppOpenList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public fetchAd(Z)V
    .locals 4

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchAd: isSplash = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOpenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/AppOpenManager;->isAdAvailable(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$1;

    invoke-direct {v0, p0, p1}, Lcom/ga/controller/admob/AppOpenManager$1;-><init>(Lcom/ga/controller/admob/AppOpenManager;Z)V

    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 297
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 298
    invoke-static {v0}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ga/controller/R$array;->list_id_test:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAdId:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAdId:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lcom/ga/controller/admob/AppOpenManager;->showTestIdAlert(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    .line 305
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager;->myApplication:Landroid/app/Application;

    if-eqz p1, :cond_6

    .line 307
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdId:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAdId:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ga/controller/admob/AppOpenManager;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 306
    invoke-static {v1, p1, v0, v2, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public getSplashAd()Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object v0
.end method

.method public init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->isInitialized:Z

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction:Z

    .line 146
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->myApplication:Landroid/app/Application;

    .line 147
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 148
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 149
    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAdId:Ljava/lang/String;

    return-void
.end method

.method public isAdAvailable(Z)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 349
    iget-wide v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashLoadTime:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeLoadTime:J

    :goto_0
    const-wide/16 v2, 0x4

    .line 350
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ga/controller/admob/AppOpenManager;->wasLoadTimeLessThanNHoursAgo(JJ)Z

    move-result v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAdAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppOpenManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 352
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p1, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->isInitialized:Z

    return v0
.end method

.method public isInterstitialShowing()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->isInterstitialShowing:Z

    return v0
.end method

.method public isShowingAd()Z
    .locals 1

    .line 190
    sget-boolean v0, Lcom/ga/controller/admob/AppOpenManager;->isShowingAd:Z

    return v0
.end method

.method synthetic lambda$loadAndShowSplashAds$1$com-ga-controller-admob-AppOpenManager()V
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    return-void
.end method

.method synthetic lambda$onCheckShowAppOpenSplashWhenFail$3$com-ga-controller-admob-AppOpenManager(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 5

    .line 1438
    iget-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->isAppOpenShowed:Z

    if-nez v0, :cond_3

    .line 1439
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdHigh:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v1, 0x4

    const-string v2, "AppOpenSplash"

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/ga/controller/admob/AppOpenManager;->statusHigh:I

    if-eq v4, v3, :cond_0

    if-ne v4, v1, :cond_1

    .line 1440
    :cond_0
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1441
    invoke-virtual {p0, p1, p2}, Lcom/ga/controller/admob/AppOpenManager;->showAppOpenSplash(Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    const-string p1, "onCheckShowAppOpenSplashWhenFail: vao 1"

    .line 1442
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1443
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdAll:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/ga/controller/admob/AppOpenManager;->statusAll:I

    if-eq v4, v3, :cond_2

    if-ne v4, v1, :cond_3

    .line 1444
    :cond_2
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1445
    invoke-virtual {p0, p1, p2}, Lcom/ga/controller/admob/AppOpenManager;->showAppOpenSplash(Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    const-string p1, "onCheckShowAppOpenSplashWhenFail: vao 2"

    .line 1446
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$showAdsWithLoading$0$com-ga-controller-admob-AppOpenManager()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    .line 458
    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$2;

    invoke-direct {v1, p0}, Lcom/ga/controller/admob/AppOpenManager$2;-><init>(Lcom/ga/controller/admob/AppOpenManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 500
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$showAppOpenSplash$4$com-ga-controller-admob-AppOpenManager(Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V
    .locals 2

    .line 1459
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/ga/controller/admob/AppOpenManager$15;-><init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 1488
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object p2, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public loadAdOpenSplash2id(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    move-object/from16 v13, p6

    .line 1220
    invoke-static/range {p2 .. p2}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1227
    iput v0, v9, Lcom/ga/controller/admob/AppOpenManager;->statusHigh:I

    .line 1228
    iput v0, v9, Lcom/ga/controller/admob/AppOpenManager;->statusAll:I

    .line 1229
    iput-boolean v0, v9, Lcom/ga/controller/admob/AppOpenManager;->isAppOpenShowed:Z

    .line 1231
    new-instance v14, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda4;

    invoke-direct {v14, v13}, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda4;-><init>(Lcom/ga/controller/funtion/AdCallback;)V

    .line 1236
    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15}, Landroid/os/Handler;-><init>()V

    int-to-long v0, v12

    .line 1237
    invoke-virtual {v15, v14, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1238
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v11, v12}, Lcom/ga/controller/admob/AppOpenManager;->setSplashActivity(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 1240
    invoke-direct/range {p0 .. p0}, Lcom/ga/controller/admob/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v7

    new-instance v6, Lcom/ga/controller/admob/AppOpenManager$13;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p2

    move-object v9, v6

    move-object/from16 v6, p6

    move-object v12, v7

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/ga/controller/admob/AppOpenManager$13;-><init>(Lcom/ga/controller/admob/AppOpenManager;Ljava/lang/Class;Ljava/lang/String;ILandroid/app/Activity;Lcom/ga/controller/funtion/AdCallback;Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    invoke-static {v10, v11, v12, v8, v9}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 1333
    invoke-direct/range {p0 .. p0}, Lcom/ga/controller/admob/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v9

    new-instance v11, Lcom/ga/controller/admob/AppOpenManager$14;

    move-object v0, v11

    move-object/from16 v2, p6

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move/from16 v7, p5

    const/4 v12, 0x1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ga/controller/admob/AppOpenManager$14;-><init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Class;Ljava/lang/String;ILandroid/app/Activity;)V

    move-object/from16 v0, p4

    .line 1331
    invoke-static {v10, v0, v9, v12, v11}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v13, :cond_2

    .line 1222
    invoke-virtual/range {p6 .. p6}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_2
    return-void
.end method

.method public loadAndShowSplashAds(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1134
    invoke-virtual {p0, p1, v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->loadAndShowSplashAds(Ljava/lang/String;J)V

    return-void
.end method

.method public loadAndShowSplashAds(Ljava/lang/String;J)V
    .locals 2

    const/4 p1, 0x0

    .line 1138
    iput-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager;->isTimeout:Z

    const/4 p1, 0x1

    .line 1139
    iput-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager;->enableScreenContentCallback:Z

    .line 1140
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager;->enableScreenContentCallback:Z

    if-eqz p1, :cond_1

    .line 1142
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda5;-><init>(Lcom/ga/controller/admob/AppOpenManager;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 1148
    :cond_2
    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$11;

    invoke-direct {v0, p0, p2, p3}, Lcom/ga/controller/admob/AppOpenManager$11;-><init>(Lcom/ga/controller/admob/AppOpenManager;J)V

    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 1196
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 1197
    iget-object p3, p0, Lcom/ga/controller/admob/AppOpenManager;->myApplication:Landroid/app/Application;

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {p3, v0, p2, p1, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 1201
    iget p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashTimeout:I

    if-lez p1, :cond_3

    .line 1202
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->timeoutHandler:Landroid/os/Handler;

    .line 1203
    iget-object p2, p0, Lcom/ga/controller/admob/AppOpenManager;->runnableTimeout:Ljava/lang/Runnable;

    iget p3, p0, Lcom/ga/controller/admob/AppOpenManager;->splashTimeout:I

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public loadOpenAppAdSplash(Landroid/content/Context;Ljava/lang/String;JJZLcom/ga/controller/funtion/AdCallback;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p8

    .line 1554
    iput-object v0, v11, Lcom/ga/controller/admob/AppOpenManager;->splashAdId:Ljava/lang/String;

    .line 1555
    invoke-direct/range {p0 .. p1}, Lcom/ga/controller/admob/AppOpenManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$16;

    invoke-direct {v1, p0, v4}, Lcom/ga/controller/admob/AppOpenManager$16;-><init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;)V

    move-wide/from16 v8, p3

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p3

    .line 1563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1564
    new-instance v3, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, v4}, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda3;-><init>(Lcom/ga/controller/funtion/AdCallback;)V

    .line 1569
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    move-wide/from16 v0, p5

    .line 1570
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1571
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v12

    .line 1572
    iget-object v13, v11, Lcom/ga/controller/admob/AppOpenManager;->splashAdId:Ljava/lang/String;

    .line 1573
    new-instance v14, Lcom/ga/controller/admob/AppOpenManager$17;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v4, p8

    move/from16 v5, p7

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/ga/controller/admob/AppOpenManager$17;-><init>(Lcom/ga/controller/admob/AppOpenManager;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/ga/controller/funtion/AdCallback;ZJJLandroid/content/Context;)V

    const/4 v0, 0x1

    move-object/from16 v1, p1

    .line 1613
    invoke-static {v1, v13, v12, v0, v14}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    :goto_0
    return-void
.end method

.method public loadOpenAppAdSplashFloor(Landroid/content/Context;Ljava/util/List;ZLcom/ga/controller/funtion/AdCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ga/controller/funtion/AdCallback;",
            ")V"
        }
    .end annotation

    .line 1619
    invoke-direct {p0, p1}, Lcom/ga/controller/admob/AppOpenManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1620
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/ga/controller/admob/AppOpenManager$18;

    invoke-direct {p2, p0, p4}, Lcom/ga/controller/admob/AppOpenManager$18;-><init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;)V

    const-wide/16 p3, 0xbb8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1628
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {p4, v0}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 1629
    invoke-virtual {p4}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void

    .line 1633
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 1634
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load ID :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AppOpenManager"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1637
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_3

    .line 1638
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {p4, v0}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 1639
    invoke-virtual {p4}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void

    .line 1643
    :cond_3
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 1644
    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$19;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p4

    move-object v8, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/ga/controller/admob/AppOpenManager$19;-><init>(Lcom/ga/controller/admob/AppOpenManager;Ljava/util/List;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Z)V

    .line 1676
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v0, v3, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    :goto_0
    return-void
.end method

.method public loadSplashOpenAndInter(Ljava/lang/Class;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V
    .locals 4

    const/4 v0, 0x0

    .line 933
    iput-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->isAppOpenShowed:Z

    .line 934
    iput v0, p0, Lcom/ga/controller/admob/AppOpenManager;->statusOpen:I

    .line 935
    iput v0, p0, Lcom/ga/controller/admob/AppOpenManager;->statusInter:I

    .line 937
    invoke-static {p2}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 944
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$8;

    invoke-direct {v1, p0, p6}, Lcom/ga/controller/admob/AppOpenManager$8;-><init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;)V

    int-to-long v2, p5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 954
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p5}, Lcom/ga/controller/admob/AppOpenManager;->setSplashActivity(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 956
    new-instance p1, Lcom/ga/controller/admob/AppOpenManager$9;

    invoke-direct {p1, p0, p6, p5, p2}, Lcom/ga/controller/admob/AppOpenManager$9;-><init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;ILandroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->loadCallbackOpen:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 1091
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    new-instance p5, Lcom/ga/controller/admob/AppOpenManager$10;

    invoke-direct {p5, p0, p6, p2}, Lcom/ga/controller/admob/AppOpenManager$10;-><init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p2, p4, p1, p5}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 1129
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->myApplication:Landroid/app/Application;

    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    const/4 p4, 0x1

    iget-object p5, p0, Lcom/ga/controller/admob/AppOpenManager;->loadCallbackOpen:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {p1, p3, p2, p4, p5}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ga/controller/admob/AppOpenManager;->currentTime:J

    return-void

    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 939
    invoke-virtual {p6}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_2
    return-void
.end method

.method public loadSplashOpenHighFloor(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v0, 0x0

    .line 601
    iput-boolean v0, v8, Lcom/ga/controller/admob/AppOpenManager;->isAppOpenShowed:Z

    .line 603
    iput v0, v8, Lcom/ga/controller/admob/AppOpenManager;->statusHigh:I

    .line 604
    iput v0, v8, Lcom/ga/controller/admob/AppOpenManager;->statusMedium:I

    .line 605
    iput v0, v8, Lcom/ga/controller/admob/AppOpenManager;->statusAll:I

    .line 607
    invoke-static/range {p2 .. p2}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$4;

    invoke-direct {v1, p0, v11}, Lcom/ga/controller/admob/AppOpenManager$4;-><init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;)V

    int-to-long v2, v10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 624
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    move-object v12, p1

    invoke-virtual {v0, p1, v9, v10}, Lcom/ga/controller/admob/AppOpenManager;->setSplashActivity(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 627
    new-instance v7, Lcom/ga/controller/admob/AppOpenManager$5;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ga/controller/admob/AppOpenManager$5;-><init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Class;Ljava/lang/String;ILandroid/app/Activity;)V

    iput-object v7, v8, Lcom/ga/controller/admob/AppOpenManager;->loadCallbackHigh:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 730
    new-instance v13, Lcom/ga/controller/admob/AppOpenManager$6;

    move-object v0, v13

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ga/controller/admob/AppOpenManager$6;-><init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Class;Ljava/lang/String;ILandroid/app/Activity;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/ga/controller/admob/AppOpenManager;->loadCallbackMedium:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 827
    new-instance v7, Lcom/ga/controller/admob/AppOpenManager$7;

    move-object v0, v7

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/ga/controller/admob/AppOpenManager$7;-><init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Class;Ljava/lang/String;ILandroid/app/Activity;)V

    iput-object v7, v8, Lcom/ga/controller/admob/AppOpenManager;->loadCallbackAll:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 924
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 925
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 926
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 927
    iget-object v3, v8, Lcom/ga/controller/admob/AppOpenManager;->myApplication:Landroid/app/Application;

    iget-object v4, v8, Lcom/ga/controller/admob/AppOpenManager;->loadCallbackHigh:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/4 v5, 0x1

    invoke-static {v3, v9, v0, v5, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 928
    iget-object v0, v8, Lcom/ga/controller/admob/AppOpenManager;->myApplication:Landroid/app/Application;

    iget-object v3, v8, Lcom/ga/controller/admob/AppOpenManager;->loadCallbackMedium:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-object/from16 v4, p4

    invoke-static {v0, v4, v1, v5, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 929
    iget-object v0, v8, Lcom/ga/controller/admob/AppOpenManager;->myApplication:Landroid/app/Application;

    iget-object v1, v8, Lcom/ga/controller/admob/AppOpenManager;->loadCallbackAll:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-object/from16 v3, p5

    invoke-static {v0, v3, v2, v5, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v11, :cond_2

    .line 609
    invoke-virtual/range {p7 .. p7}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    .line 397
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    const-string p1, "AppOpenManager"

    const-string v0, "onActivityDestroyed: null"

    .line 398
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 368
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOpenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashActivity:Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/google/android/gms/ads/AdActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResumed 1: with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-virtual {p0, v2}, Lcom/ga/controller/admob/AppOpenManager;->fetchAd(Z)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ga/controller/admob/AppOpenManager;->splashActivity:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/google/android/gms/ads/AdActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResumed 2: with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-virtual {p0, v2}, Lcom/ga/controller/admob/AppOpenManager;->fetchAd(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 362
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onActivityStarted: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onCheckShowAppOpenSplashWhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V
    .locals 2

    .line 1437
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda1;-><init>(Lcom/ga/controller/admob/AppOpenManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCheckShowSplashWhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V
    .locals 2

    .line 1682
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/ga/controller/admob/AppOpenManager$20;-><init>(Lcom/ga/controller/admob/AppOpenManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "AppOpenManager"

    const-string v1, "onPause"

    .line 1539
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1494
    iget-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->isAppResumeEnabled:Z

    const-string v1, "AppOpenManager"

    if-nez v0, :cond_0

    const-string v0, "onResume: app resume is disabled"

    .line 1495
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1499
    :cond_0
    iget-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->isInterstitialShowing:Z

    if-eqz v0, :cond_1

    const-string v0, "onResume: interstitial is showing"

    .line 1500
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1504
    :cond_1
    iget-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "onResume:ad resume disable ad by action"

    .line 1505
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    iput-boolean v2, p0, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction:Z

    return-void

    .line 1510
    :cond_2
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->disabledAppOpenList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1511
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "onStart: activity is disabled"

    .line 1512
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1517
    :cond_4
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashActivity:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1518
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdId:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v2, "splash ad id must not be null"

    .line 1520
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v2, "onStart: load and show splash ads"

    .line 1522
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    invoke-virtual {p0, v0}, Lcom/ga/controller/admob/AppOpenManager;->loadAndShowSplashAds(Ljava/lang/String;)V

    return-void

    .line 1527
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onStart: show resume ads :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    invoke-virtual {p0, v2}, Lcom/ga/controller/admob/AppOpenManager;->showAdIfAvailable(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "AppOpenManager"

    const-string v1, "onStop: app stop"

    .line 1533
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeFullScreenContentCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public setAppResumeAdId(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->appResumeAdId:Ljava/lang/String;

    return-void
.end method

.method public setDisableAdResumeByClickAction(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction:Z

    return-void
.end method

.method public setEnableScreenContentCallback(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager;->enableScreenContentCallback:Z

    return-void
.end method

.method public setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager;->isInitialized:Z

    return-void
.end method

.method public setInterstitialShowing(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager;->isInterstitialShowing:Z

    return-void
.end method

.method public setSplashActivity(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashActivity:Ljava/lang/Class;

    .line 218
    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAdId:Ljava/lang/String;

    .line 219
    iput p3, p0, Lcom/ga/controller/admob/AppOpenManager;->splashTimeout:I

    return-void
.end method

.method public setSplashAd(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method public showAdIfAvailable(Z)V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ga/controller/util/PurchaseUtils;->isNoAds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableAds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAdIfAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOpenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showAd isSplash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "showAdIfAvailable: return"

    .line 412
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->enableScreenContentCallback:Z

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_1
    return-void

    .line 420
    :cond_2
    sget-boolean v0, Lcom/ga/controller/admob/AppOpenManager;->isShowingAd:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/AppOpenManager;->isAdAvailable(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Will show ad isSplash:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 423
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->showAdsWithLoading()V

    goto :goto_0

    .line 425
    :cond_3
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->showResumeAds()V

    goto :goto_0

    :cond_4
    const-string v0, "Ad is not ready"

    .line 429
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_5

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, v0}, Lcom/ga/controller/admob/AppOpenManager;->fetchAd(Z)V

    :cond_5
    if-eqz p1, :cond_6

    .line 433
    sget-boolean p1, Lcom/ga/controller/admob/AppOpenManager;->isShowingAd:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/AppOpenManager;->isAdAvailable(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 434
    invoke-direct {p0}, Lcom/ga/controller/admob/AppOpenManager;->showAdsWithLoading()V

    :cond_6
    :goto_0
    return-void

    .line 403
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/ga/controller/admob/AppOpenManager;->enableScreenContentCallback:Z

    if-eqz v0, :cond_8

    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_8
    return-void
.end method

.method public showAppOpenSplash(Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager;->splashAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v0, :cond_0

    .line 1454
    invoke-virtual {p2}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    const-string p1, "AppOpenSplash Failed"

    const-string p2, "splashAd null: vao 2"

    .line 1455
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1458
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda2;-><init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V

    const-wide/16 p1, 0x320

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
