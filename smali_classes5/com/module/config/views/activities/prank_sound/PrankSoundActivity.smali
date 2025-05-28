.class public final Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "PrankSoundActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivityPrankSoundBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0015H\u0002J\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0014J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u0018\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0002J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0003J\u0008\u0010*\u001a\u00020\u0017H\u0002J\u0008\u0010+\u001a\u00020\u0017H\u0002J\u0012\u0010,\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010/\u001a\u00020\u0017H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivityPrankSoundBinding;",
        "()V",
        "changeVolumeReceiver",
        "Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "dataDetail",
        "Ljava/util/ArrayList;",
        "Lcom/module/config/data/models/ItemSoundModel;",
        "Lkotlin/collections/ArrayList;",
        "detailPrankSoundAdapter",
        "Lcom/module/config/views/activities/prank_sound/adapters/DetailPrankSoundAdapter;",
        "isLoopPlay",
        "",
        "isRunning",
        "itemSoundModel",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "name",
        "",
        "countDownTime",
        "",
        "imageOn",
        "s",
        "",
        "music",
        "getLayoutActivity",
        "initAds",
        "initViews",
        "onBackPressed",
        "onCancel",
        "image",
        "onClickViews",
        "onDestroy",
        "onPauseMedia",
        "onPlay",
        "onStartMedia",
        "onTouchImage",
        "viewClick",
        "Landroid/widget/ImageView;",
        "setData",
        "setRecyclerViewDetailPrankSound",
        "showAds",
        "nativeAd",
        "Lcom/ga/controller/ads/wrapper/ApNativeAd;",
        "spinnerCountDown",
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
.field private changeVolumeReceiver:Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private dataDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/ItemSoundModel;",
            ">;"
        }
    .end annotation
.end field

.field private detailPrankSoundAdapter:Lcom/module/config/views/activities/prank_sound/adapters/DetailPrankSoundAdapter;

.field private isLoopPlay:Z

.field private isRunning:Z

.field private itemSoundModel:Lcom/module/config/data/models/ItemSoundModel;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Gp9WLKADQJ3ytTnEPI73_2CHfS4(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onClickViews$lambda$3(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$agDIHOv-WkqlLd3IY7Fd14dEhHs(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onTouchImage$lambda$7(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->isLoopPlay:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->dataDetail:Ljava/util/ArrayList;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$countDownTime(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Ljava/lang/String;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->countDownTime(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$getItemSoundModel$p(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;)Lcom/module/config/data/models/ItemSoundModel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->itemSoundModel:Lcom/module/config/data/models/ItemSoundModel;

    return-object p0
.end method

.method public static final synthetic access$onCancel(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onCancel(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onPlay(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onPlay(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$setItemSoundModel$p(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Lcom/module/config/data/models/ItemSoundModel;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->itemSoundModel:Lcom/module/config/data/models/ItemSoundModel;

    return-void
.end method

.method public static final synthetic access$showAds(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->showAds(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    return-void
.end method

.method private final countDownTime(Ljava/lang/String;II)V
    .locals 11

    .line 258
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/16 p2, 0x3e8

    int-to-long v9, p2

    .line 261
    new-instance p2, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;

    move-object v3, p2

    move-object v6, p0

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v3 .. v10}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;-><init>(JLcom/module/config/views/activities/prank_sound/PrankSoundActivity;Ljava/lang/String;IJ)V

    check-cast p2, Landroid/os/CountDownTimer;

    .line 260
    iput-object p2, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 279
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final initAds()V
    .locals 9

    .line 85
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getIsShowBannerPrankSound(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "mBinding.lnBanner"

    const-string v2, "mBinding.frNative"

    const-string v3, "mBinding.frBottom"

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->frBottom:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->lnBanner:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 90
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 91
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 92
    invoke-static {v1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdBannerPrankSoundPlay(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance v3, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$initAds$1;

    invoke-direct {v3}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$initAds$1;-><init>()V

    check-cast v3, Lcom/ga/controller/funtion/AdCallback;

    const-string v4, "bottom"

    .line 90
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ga/controller/ads/UniAd;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->frBottom:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->lnBanner:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 101
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v1

    .line 102
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 103
    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativePrankSoundCollapse(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d0089

    .line 105
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v5, v2, Lcom/module/config/databinding/ActivityPrankSoundBinding;->frNative:Landroid/widget/FrameLayout;

    .line 106
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v2, v2, Lcom/module/config/databinding/ActivityPrankSoundBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeSmallBinding;

    iget-object v6, v2, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->shimmerContainerNative:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 107
    new-instance v2, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$initAds$2;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$initAds$2;-><init>(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;)V

    move-object v7, v2

    check-cast v7, Lcom/ga/controller/funtion/AdCallback;

    const/4 v8, 0x1

    move-object v2, v0

    .line 101
    invoke-virtual/range {v1 .. v8}, Lcom/ga/controller/ads/UniAd;->loadNativeAd(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V

    .line 129
    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableNativeCollapse(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    new-instance v1, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$initAds$runnable$1;

    invoke-direct {v1, p0, v0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$initAds$runnable$1;-><init>(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Landroid/os/Handler;)V

    .line 139
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final onCancel(Ljava/lang/String;)V
    .locals 3

    .line 298
    invoke-direct {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onPauseMedia()V

    .line 299
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/cate_prank_sound/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".webp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 300
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->imgItemDetail:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 301
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->anim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method private static final onClickViews$lambda$3(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->isLoopPlay:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->isLoopPlay:Z

    .line 167
    iget-object p1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->itemSoundModel:Lcom/module/config/data/models/ItemSoundModel;

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/module/config/data/models/ItemSoundModel;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onCancel(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onPauseMedia()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->isRunning:Z

    return-void
.end method

.method private final onPlay(Ljava/lang/String;I)V
    .locals 2

    .line 283
    invoke-direct {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onPauseMedia()V

    .line 285
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 286
    invoke-direct {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onStartMedia()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 288
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 290
    :goto_0
    iget-object p2, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 291
    :goto_1
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///android_asset/cate_prank_sound/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".webp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 292
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p2, p2, Lcom/module/config/databinding/ActivityPrankSoundBinding;->imgItemDetail:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 293
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->anim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private final onStartMedia()V
    .locals 2

    const-string v0, "KEY_ON_OFF_SOUND"

    const/4 v1, 0x1

    .line 306
    invoke-static {v0, v1}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 308
    :cond_0
    iput-boolean v1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->isRunning:Z

    :cond_1
    return-void
.end method

.method private final onTouchImage(Landroid/widget/ImageView;)V
    .locals 1

    .line 190
    new-instance v0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$$ExternalSyntheticLambda0;-><init>(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final onTouchImage$lambda$7(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 193
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->animClickImage:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "mBinding.animClickImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 194
    iget-object p1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->itemSoundModel:Lcom/module/config/data/models/ItemSoundModel;

    if-eqz p1, :cond_6

    .line 195
    iget-boolean v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->isLoopPlay:Z

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {p1}, Lcom/module/config/data/models/ItemSoundModel;->getImageOn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/module/config/data/models/ItemSoundModel;->getMusic()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onPlay(Ljava/lang/String;I)V

    goto :goto_2

    .line 198
    :cond_2
    iget-boolean v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->isRunning:Z

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {p1}, Lcom/module/config/data/models/ItemSoundModel;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onCancel(Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {p1}, Lcom/module/config/data/models/ItemSoundModel;->getImageOn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/module/config/data/models/ItemSoundModel;->getMusic()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onPlay(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 208
    iget-boolean p1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->isLoopPlay:Z

    if-nez p1, :cond_6

    .line 209
    iget-object p1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->itemSoundModel:Lcom/module/config/data/models/ItemSoundModel;

    if-eqz p1, :cond_6

    .line 210
    invoke-virtual {p1}, Lcom/module/config/data/models/ItemSoundModel;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onCancel(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return p2
.end method

.method private final setData()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->itemSoundModel:Lcom/module/config/data/models/ItemSoundModel;

    if-eqz v0, :cond_0

    .line 181
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:///android_asset/cate_prank_sound/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/module/config/data/models/ItemSoundModel;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".webp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v2, v2, Lcom/module/config/databinding/ActivityPrankSoundBinding;->imgItemDetail:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 184
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->btnTimer2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/module/config/data/models/ItemSoundModel;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setRecyclerViewDetailPrankSound()V
    .locals 4

    .line 319
    new-instance v0, Lcom/module/config/views/activities/prank_sound/adapters/DetailPrankSoundAdapter;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 318
    new-instance v2, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$setRecyclerViewDetailPrankSound$1;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$setRecyclerViewDetailPrankSound$1;-><init>(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 319
    invoke-direct {v0, v1, v2}, Lcom/module/config/views/activities/prank_sound/adapters/DetailPrankSoundAdapter;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    .line 318
    iput-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->detailPrankSoundAdapter:Lcom/module/config/views/activities/prank_sound/adapters/DetailPrankSoundAdapter;

    .line 324
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->rcvDetailSomething:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 325
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 327
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 326
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 328
    iget-object v1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->detailPrankSoundAdapter:Lcom/module/config/views/activities/prank_sound/adapters/DetailPrankSoundAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 330
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->detailPrankSoundAdapter:Lcom/module/config/views/activities/prank_sound/adapters/DetailPrankSoundAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->dataDetail:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/module/config/views/activities/prank_sound/adapters/DetailPrankSoundAdapter;->submitData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final showAds(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 147
    new-instance v2, Lcom/ga/controller/ads/wrapper/ApNativeAd;

    const v0, 0x7f0d0089

    invoke-virtual {p1}, Lcom/ga/controller/ads/wrapper/ApNativeAd;->getAdmobNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/ga/controller/ads/wrapper/ApNativeAd;-><init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 148
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 149
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 151
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v3, p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->frNative:Landroid/widget/FrameLayout;

    .line 152
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeSmallBinding;

    iget-object v4, p1, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->shimmerContainerNative:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v5, 0x1

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/ga/controller/ads/UniAd;->populateNativeAdView(Landroid/app/Activity;Lcom/ga/controller/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 155
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final spinnerCountDown()V
    .locals 11

    .line 220
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(R.array.spinner_items)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v0

    .line 221
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpinnerItems"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v1, Lcom/module/config/views/activities/prank_sound/adapters/SpinnerAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$spinnerCountDown$adapter$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$spinnerCountDown$adapter$1;-><init>(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v0, v3}, Lcom/module/config/views/activities/prank_sound/adapters/SpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->spinner:Landroid/widget/Spinner;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d0027

    return v0
.end method

.method public initViews()V
    .locals 5

    .line 54
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 55
    invoke-direct {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->initAds()V

    .line 56
    new-instance v0, Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;

    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->seekbarVolume:Landroid/widget/SeekBar;

    const-string v2, "mBinding.seekbarVolume"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->changeVolumeReceiver:Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;

    .line 58
    sget-object v1, Lcom/module/config/utils/VolumeUtils;->INSTANCE:Lcom/module/config/utils/VolumeUtils;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/module/config/utils/VolumeUtils;->registerReceiver(Landroid/content/Context;Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;)V

    .line 61
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v3, "KEY_CATE_PRANK_SOUND"

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v3, "it.getStringExtra(AppCon\u2026Y_CATE_PRANK_SOUND) ?: \"\""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->name:Ljava/lang/String;

    .line 65
    :cond_1
    sget-object v0, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/module/config/utils/DataCommon$Companion;->compareData(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->dataDetail:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v3, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->dataDetail:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->dataDetail:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/module/config/data/models/ItemSoundModel;

    iput-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->itemSoundModel:Lcom/module/config/data/models/ItemSoundModel;

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->setRecyclerViewDetailPrankSound()V

    .line 72
    sget-object v0, Lcom/module/config/utils/VolumeUtils;->INSTANCE:Lcom/module/config/utils/VolumeUtils;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v4, v4, Lcom/module/config/databinding/ActivityPrankSoundBinding;->seekbarVolume:Landroid/widget/SeekBar;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/module/config/utils/VolumeUtils;->volume(Landroid/content/Context;Landroid/widget/SeekBar;)V

    const-string v0, "KEY_TUTORIAL_1"

    .line 73
    invoke-static {v0, v1}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->animClickImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->animClickImage:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "mBinding.animClickImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->loop:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->isLoopPlay:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 80
    invoke-direct {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->setData()V

    .line 81
    invoke-direct {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->spinnerCountDown()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 335
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$onBackPressed$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$onBackPressed$1;-><init>(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 161
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->imgItemDetail:Landroid/widget/ImageView;

    const-string v1, "mBinding.imgItemDetail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->onTouchImage(Landroid/widget/ImageView;)V

    .line 162
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->loop:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$$ExternalSyntheticLambda1;-><init>(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    invoke-virtual {p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$onClickViews$2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$onClickViews$2;-><init>(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 341
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onDestroy()V

    .line 342
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->isRunning:Z

    return-void
.end method
