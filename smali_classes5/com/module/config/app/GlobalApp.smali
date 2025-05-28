.class public final Lcom/module/config/app/GlobalApp;
.super Lcom/module/config/app/Hilt_GlobalApp;
.source "GlobalApp.kt"


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/module/config/app/GlobalApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/module/config/app/GlobalApp;",
        "Lcom/ga/controller/application/AdsMultiDexApplication;",
        "()V",
        "initAds",
        "",
        "onCreate",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/module/config/app/GlobalApp$Companion;

.field public static context:Landroid/content/Context;

.field public static instance:Lcom/module/config/app/GlobalApp;

.field public static storageCommon:Lcom/module/config/ads/StorageCommon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/module/config/app/GlobalApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/module/config/app/GlobalApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/module/config/app/GlobalApp;->Companion:Lcom/module/config/app/GlobalApp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/module/config/app/Hilt_GlobalApp;-><init>()V

    .line 33
    sget-object v0, Lcom/module/config/app/GlobalApp;->Companion:Lcom/module/config/app/GlobalApp$Companion;

    invoke-virtual {v0, p0}, Lcom/module/config/app/GlobalApp$Companion;->setInstance(Lcom/module/config/app/GlobalApp;)V

    return-void
.end method

.method private final initAds()V
    .locals 4

    .line 71
    new-instance v0, Lcom/ga/controller/config/UniAdConfig;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    const-string v2, "production"

    invoke-direct {v0, v1, v2}, Lcom/ga/controller/config/UniAdConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/module/config/app/GlobalApp;->mDuAdConfig:Lcom/ga/controller/config/UniAdConfig;

    .line 73
    new-instance v0, Lcom/ga/controller/config/AdjustConfig;

    const v2, 0x7f13001d

    invoke-virtual {p0, v2}, Lcom/module/config/app/GlobalApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/ga/controller/config/AdjustConfig;-><init>(ZLjava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/module/config/app/GlobalApp;->mDuAdConfig:Lcom/ga/controller/config/UniAdConfig;

    invoke-virtual {v2, v0}, Lcom/ga/controller/config/UniAdConfig;->setAdjustConfig(Lcom/ga/controller/config/AdjustConfig;)V

    .line 75
    iget-object v0, p0, Lcom/module/config/app/GlobalApp;->mDuAdConfig:Lcom/ga/controller/config/UniAdConfig;

    const v2, 0x7f13012b

    invoke-virtual {p0, v2}, Lcom/module/config/app/GlobalApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ga/controller/config/UniAdConfig;->setFacebookClientToken(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/module/config/app/GlobalApp;->mDuAdConfig:Lcom/ga/controller/config/UniAdConfig;

    const v2, 0x7f13024f

    invoke-virtual {p0, v2}, Lcom/module/config/app/GlobalApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ga/controller/config/UniAdConfig;->setAdjustTokenTiktok(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/module/config/app/GlobalApp;->mDuAdConfig:Lcom/ga/controller/config/UniAdConfig;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/ga/controller/config/UniAdConfig;->setNumberOfTimesReloadAds(I)V

    .line 78
    iget-object v0, p0, Lcom/module/config/app/GlobalApp;->mDuAdConfig:Lcom/ga/controller/config/UniAdConfig;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/ga/controller/config/UniAdConfig;->setIntervalInterstitialAd(I)V

    .line 80
    iget-object v0, p0, Lcom/module/config/app/GlobalApp;->mDuAdConfig:Lcom/ga/controller/config/UniAdConfig;

    const-string v2, "ca-app-pub-9378724246417115/2182859525"

    invoke-virtual {v0, v2}, Lcom/ga/controller/config/UniAdConfig;->setIdAdResume(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    iget-object v2, p0, Lcom/module/config/app/GlobalApp;->mDuAdConfig:Lcom/ga/controller/config/UniAdConfig;

    invoke-virtual {v0, v1, v2}, Lcom/ga/controller/ads/UniAd;->init(Landroid/app/Application;Lcom/ga/controller/config/UniAdConfig;)V

    .line 83
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/Admob;->setDisableAdResumeWhenClickAds(Z)V

    .line 84
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/Admob;->setOpenActivityAfterShowInterAds(Z)V

    .line 85
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    const-class v1, Lcom/module/config/views/activities/splash/SplashActivity;

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->disableAppResumeWithActivity(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/module/config/app/Hilt_GlobalApp;->onCreate()V

    .line 57
    sget-object v0, Lcom/module/config/app/GlobalApp;->Companion:Lcom/module/config/app/GlobalApp$Companion;

    invoke-virtual {p0}, Lcom/module/config/app/GlobalApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/module/config/app/GlobalApp$Companion;->setContext(Landroid/content/Context;)V

    .line 58
    new-instance v1, Lcom/module/config/ads/StorageCommon;

    invoke-direct {v1}, Lcom/module/config/ads/StorageCommon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/module/config/app/GlobalApp$Companion;->setStorageCommon(Lcom/module/config/ads/StorageCommon;)V

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/utils/SharePrefUtils;->init(Landroid/content/Context;)V

    .line 60
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->init(Landroid/content/Context;)Lcom/orhanobut/hawk/HawkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orhanobut/hawk/HawkBuilder;->build()V

    .line 62
    invoke-direct {p0}, Lcom/module/config/app/GlobalApp;->initAds()V

    return-void
.end method
