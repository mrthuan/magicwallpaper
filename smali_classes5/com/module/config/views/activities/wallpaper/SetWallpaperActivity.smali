.class public final Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "SetWallpaperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivitySetWallpaperBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetWallpaperActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetWallpaperActivity.kt\ncom/module/config/views/activities/wallpaper/SetWallpaperActivity\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,172:1\n314#2,11:173\n*S KotlinDebug\n*F\n+ 1 SetWallpaperActivity.kt\ncom/module/config/views/activities/wallpaper/SetWallpaperActivity\n*L\n146#1:173,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J#\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J)\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\tH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivitySetWallpaperBinding;",
        "()V",
        "imgWallpaper",
        "",
        "getLayoutActivity",
        "",
        "initAds",
        "",
        "initViews",
        "loadBitmapFromUrl",
        "Landroid/graphics/Bitmap;",
        "url",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBackPressed",
        "onClickViews",
        "setWallpaperForDevice",
        "flag",
        "(Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startAcSuccess",
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
.field private imgWallpaper:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5h0x61X2pBob8mV_o6oO5P-ugCA(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->onClickViews$lambda$4(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9bKdWTQVmbZRzGSerf4t6AMdr7o(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->onClickViews$lambda$3(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$geii7scJjsmHqGMtRmoXU1U9lbw(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->onClickViews$lambda$2(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getImgWallpaper$p(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->imgWallpaper:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$loadBitmapFromUrl(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->loadBitmapFromUrl(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setWallpaperForDevice(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->setWallpaperForDevice(Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startAcSuccess(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->startAcSuccess()V

    return-void
.end method

.method private final initAds()V
    .locals 5

    .line 56
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 57
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 58
    invoke-static {v1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdBannerSetWallpaper(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$initAds$1;

    invoke-direct {v3}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$initAds$1;-><init>()V

    check-cast v3, Lcom/ga/controller/funtion/AdCallback;

    const-string v4, "bottom"

    .line 56
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ga/controller/ads/UniAd;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method private final loadBitmapFromUrl(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 180
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 181
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 147
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 149
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 150
    new-instance p2, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$loadBitmapFromUrl$2$1;

    invoke-direct {p2, v1}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$loadBitmapFromUrl$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 182
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 173
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final onClickViews$lambda$2(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "mBinding.progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 73
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance p1, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$2$1;

    invoke-direct {p1, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$2$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onClickViews$lambda$3(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "mBinding.progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 88
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance p1, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$3$1;

    invoke-direct {p1, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$3$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onClickViews$lambda$4(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "mBinding.progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 103
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance p1, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1;

    invoke-direct {p1, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final setWallpaperForDevice(Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;

    iget v1, v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;

    invoke-direct {v0, p0, p4}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p3, v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->I$0:I

    iget-object p1, v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$bitmap$1;

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$bitmap$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->L$0:Ljava/lang/Object;

    iput p3, v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->I$0:I

    iput v4, v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 125
    :cond_3
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_5

    .line 132
    :try_start_0
    invoke-static {p2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    .line 133
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_4

    .line 134
    invoke-virtual {p1, p4, v3, v4, p3}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p1, p4}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startAcSuccess()V
    .locals 3

    .line 119
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_WALLPAPER"

    .line 120
    iget-object v2, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->imgWallpaper:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->finish()V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d002a

    return v0
.end method

.method public initViews()V
    .locals 4

    .line 38
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 39
    invoke-direct {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->initAds()V

    .line 41
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "KEY_WALLPAPER"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    invoke-virtual {v0}, Lcom/module/config/utils/DataCommon$Companion;->getListWallpaperArt()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->imgWallpaper:Ljava/lang/String;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->imgWallpaper:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:///android_asset/image_wallpaper/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->ivWallpaper:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 166
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onBackPressed$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onBackPressed$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 65
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->llSetHomeScreen:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$$ExternalSyntheticLambda0;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->llSetLockScreen:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$$ExternalSyntheticLambda1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->llSetAllScreen:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$$ExternalSyntheticLambda2;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
