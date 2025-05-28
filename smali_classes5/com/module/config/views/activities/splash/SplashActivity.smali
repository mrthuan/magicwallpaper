.class public final Lcom/module/config/views/activities/splash/SplashActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivitySplashBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J\u0008\u0010\u0017\u001a\u00020\u0011H\u0014J\u0008\u0010\u0018\u001a\u00020\u0011H\u0014J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/module/config/views/activities/splash/SplashActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivitySplashBinding;",
        "()V",
        "connectionLiveData",
        "Lcom/module/config/utils/ConnectionLiveData;",
        "isNextActivity",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRemoteSuccess",
        "",
        "noInternetDialog",
        "Lcom/module/config/views/dialogs/NoInternetDialog;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "getLayoutActivity",
        "",
        "initAds",
        "",
        "initDialogInternet",
        "initViews",
        "nextActivity",
        "onBackPressed",
        "onDestroy",
        "onResume",
        "onStop",
        "setVideoForSplash",
        "showSplashPriority3",
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


# instance fields
.field private connectionLiveData:Lcom/module/config/utils/ConnectionLiveData;

.field private isNextActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRemoteSuccess:Z

.field private noInternetDialog:Lcom/module/config/views/dialogs/NoInternetDialog;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public static synthetic $r8$lambda$U8SPsaAuv9hnC59Z3g3sICGU_q8(Lcom/module/config/views/activities/splash/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/module/config/views/activities/splash/SplashActivity;->initAds$lambda$1(Lcom/module/config/views/activities/splash/SplashActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->isNextActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getNoInternetDialog$p(Lcom/module/config/views/activities/splash/SplashActivity;)Lcom/module/config/views/dialogs/NoInternetDialog;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->noInternetDialog:Lcom/module/config/views/dialogs/NoInternetDialog;

    return-object p0
.end method

.method public static final synthetic access$initAds(Lcom/module/config/views/activities/splash/SplashActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/module/config/views/activities/splash/SplashActivity;->initAds()V

    return-void
.end method

.method public static final synthetic access$nextActivity(Lcom/module/config/views/activities/splash/SplashActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/module/config/views/activities/splash/SplashActivity;->nextActivity()V

    return-void
.end method

.method public static final synthetic access$showSplashPriority3(Lcom/module/config/views/activities/splash/SplashActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/module/config/views/activities/splash/SplashActivity;->showSplashPriority3()V

    return-void
.end method

.method private final initAds()V
    .locals 3

    .line 112
    invoke-static {}, Lcom/ga/controller/firebase/FirebaseQuery;->getConfigController()Lcom/ga/controller/firebase/FirebaseQuery;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/module/config/views/activities/splash/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/splash/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/module/config/views/activities/splash/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ga/controller/firebase/FirebaseQuery;->initFirebase(Landroid/app/Activity;Lcom/ga/controller/firebase/FirebaseCallback;)V

    return-void
.end method

.method private static final initAds$lambda$1(Lcom/module/config/views/activities/splash/SplashActivity;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->isRemoteSuccess:Z

    .line 115
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/module/config/ads/AdsManager;->loadInterLanguage(Landroid/content/Context;)V

    .line 117
    invoke-static {v2}, Lcom/ga/controller/firebase/FirebaseQuery;->getIsTestingOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v1

    .line 120
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdStartOpenAds(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x61a8

    const/4 v8, 0x1

    .line 124
    new-instance v0, Lcom/module/config/views/activities/splash/SplashActivity$initAds$1$1;

    invoke-direct {v0, p0}, Lcom/module/config/views/activities/splash/SplashActivity$initAds$1$1;-><init>(Lcom/module/config/views/activities/splash/SplashActivity;)V

    move-object v9, v0

    check-cast v9, Lcom/ga/controller/funtion/AdCallback;

    .line 118
    invoke-virtual/range {v1 .. v9}, Lcom/ga/controller/admob/AppOpenManager;->loadOpenAppAdSplash(Landroid/content/Context;Ljava/lang/String;JJZLcom/ga/controller/funtion/AdCallback;)V

    goto :goto_1

    .line 131
    :cond_0
    invoke-static {v2}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeAdsInterSplash(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v1

    .line 134
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterSplashHigh(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v2}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeAdsMedium(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterSplashMedium(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 138
    :goto_0
    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterstitialSplash(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x7530

    const-wide/16 v8, 0xbb8

    .line 139
    new-instance v0, Lcom/module/config/views/activities/splash/SplashActivity$initAds$1$2;

    invoke-direct {v0, p0}, Lcom/module/config/views/activities/splash/SplashActivity$initAds$1$2;-><init>(Lcom/module/config/views/activities/splash/SplashActivity;)V

    move-object v10, v0

    check-cast v10, Lcom/ga/controller/funtion/AdCallback;

    .line 132
    invoke-virtual/range {v1 .. v10}, Lcom/ga/controller/ads/UniAd;->loadInterSplashPriority3SameTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/ga/controller/funtion/AdCallback;)V

    goto :goto_1

    .line 162
    :cond_2
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v1

    .line 164
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterstitialSplash(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x61a8

    const-wide/16 v6, 0x0

    .line 167
    new-instance v0, Lcom/module/config/views/activities/splash/SplashActivity$initAds$1$3;

    invoke-direct {v0, p0}, Lcom/module/config/views/activities/splash/SplashActivity$initAds$1$3;-><init>(Lcom/module/config/views/activities/splash/SplashActivity;)V

    move-object v8, v0

    check-cast v8, Lcom/ga/controller/funtion/AdCallback;

    .line 162
    invoke-virtual/range {v1 .. v8}, Lcom/ga/controller/ads/UniAd;->loadSplashInterstitialAds(Landroid/content/Context;Ljava/lang/String;JJLcom/ga/controller/funtion/AdCallback;)V

    :goto_1
    return-void
.end method

.method private final initDialogInternet()V
    .locals 5

    .line 57
    new-instance v0, Lcom/module/config/views/dialogs/NoInternetDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/module/config/views/dialogs/NoInternetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->noInternetDialog:Lcom/module/config/views/dialogs/NoInternetDialog;

    .line 58
    new-instance v0, Lcom/module/config/utils/ConnectionLiveData;

    invoke-direct {v0, v1}, Lcom/module/config/utils/ConnectionLiveData;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->connectionLiveData:Lcom/module/config/utils/ConnectionLiveData;

    .line 59
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/module/config/views/activities/splash/SplashActivity$initDialogInternet$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/splash/SplashActivity$initDialogInternet$1;-><init>(Lcom/module/config/views/activities/splash/SplashActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/module/config/views/activities/splash/SplashActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/module/config/views/activities/splash/SplashActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Lcom/module/config/utils/ConnectionLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    invoke-static {v1}, Lcom/module/config/views/bases/ext/ContextExtKt;->isNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->noInternetDialog:Lcom/module/config/views/dialogs/NoInternetDialog;

    const-string v1, "noInternetDialog"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->noInternetDialog:Lcom/module/config/views/dialogs/NoInternetDialog;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/module/config/views/dialogs/NoInternetDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->noInternetDialog:Lcom/module/config/views/dialogs/NoInternetDialog;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/module/config/views/dialogs/NoInternetDialog;->show()V

    :cond_3
    return-void
.end method

.method private final nextActivity()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->isNextActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KEY_SELECT_LANGUAGE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "isChooseLanguage"

    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getIsShowLanguageReopen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/module/config/views/activities/language/LanguageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    invoke-virtual {p0, v1}, Lcom/module/config/views/activities/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 197
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    invoke-virtual {p0, v1}, Lcom/module/config/views/activities/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 201
    :cond_2
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/module/config/views/activities/language/LanguageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/module/config/views/activities/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 204
    :goto_0
    invoke-virtual {p0}, Lcom/module/config/views/activities/splash/SplashActivity;->finish()V

    return-void
.end method

.method private final setVideoForSplash()V
    .locals 3

    .line 47
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/module/config/views/activities/splash/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/2131886172"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/module/config/views/activities/splash/SplashActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivitySplashBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivitySplashBinding;->pvSplash:Landroidx/media3/ui/PlayerView;

    iget-object v2, p0, Lcom/module/config/views/activities/splash/SplashActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v2, Landroidx/media3/common/Player;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 50
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    const-string v1, "fromUri(videoUri)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/module/config/views/activities/splash/SplashActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_2
    return-void
.end method

.method private final showSplashPriority3()V
    .locals 3

    .line 179
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/module/config/views/activities/splash/SplashActivity$showSplashPriority3$1;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/splash/SplashActivity$showSplashPriority3$1;-><init>(Lcom/module/config/views/activities/splash/SplashActivity;)V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ga/controller/ads/UniAd;->onShowSplashPriority3(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d002c

    return v0
.end method

.method public initViews()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/module/config/views/activities/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OPEN_APP_FROM_NOTIFICATION"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/module/config/views/activities/splash/SplashActivity;->initAds()V

    .line 42
    invoke-direct {p0}, Lcom/module/config/views/activities/splash/SplashActivity;->setVideoForSplash()V

    .line 43
    invoke-direct {p0}, Lcom/module/config/views/activities/splash/SplashActivity;->initDialogInternet()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->noInternetDialog:Lcom/module/config/views/dialogs/NoInternetDialog;

    const-string v1, "noInternetDialog"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->noInternetDialog:Lcom/module/config/views/dialogs/NoInternetDialog;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/module/config/views/dialogs/NoInternetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->noInternetDialog:Lcom/module/config/views/dialogs/NoInternetDialog;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/module/config/views/dialogs/NoInternetDialog;->dismiss()V

    .line 214
    :cond_3
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 77
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onResume()V

    .line 78
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->connectionLiveData:Lcom/module/config/utils/ConnectionLiveData;

    if-nez v0, :cond_0

    const-string v0, "connectionLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/module/config/utils/ConnectionLiveData;->updateConnection()V

    .line 79
    iget-boolean v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->isRemoteSuccess:Z

    if-eqz v0, :cond_3

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getIsTestingOpen(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_1

    .line 81
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    .line 82
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lcom/module/config/views/activities/splash/SplashActivity$onResume$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/splash/SplashActivity$onResume$1;-><init>(Lcom/module/config/views/activities/splash/SplashActivity;)V

    check-cast v3, Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, v1, v3, v2}, Lcom/ga/controller/admob/AppOpenManager;->onCheckShowAppOpenSplashWhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeAdsInterSplash(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 92
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lcom/module/config/views/activities/splash/SplashActivity$onResume$2;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/splash/SplashActivity$onResume$2;-><init>(Lcom/module/config/views/activities/splash/SplashActivity;)V

    check-cast v3, Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, v1, v3, v2}, Lcom/ga/controller/ads/UniAd;->onCheckShowSplashPriority3WhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lcom/module/config/views/activities/splash/SplashActivity$onResume$3;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/splash/SplashActivity$onResume$3;-><init>(Lcom/module/config/views/activities/splash/SplashActivity;)V

    check-cast v3, Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, v1, v3, v2}, Lcom/ga/controller/ads/UniAd;->onCheckShowSplashWhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 218
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onStop()V

    .line 219
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    return-void
.end method
