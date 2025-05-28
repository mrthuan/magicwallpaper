.class public final Lcom/module/config/views/activities/main/MainActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivityMainBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J \u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J(\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/module/config/views/activities/main/MainActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivityMainBinding;",
        "()V",
        "positionNav",
        "",
        "getLayoutActivity",
        "initAds",
        "",
        "initViews",
        "onBackPressed",
        "onClickViews",
        "onResume",
        "replaceFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "setInitNav",
        "setNavNonSelected",
        "imageView",
        "Landroid/widget/ImageView;",
        "image",
        "gradientTextView",
        "Lcom/module/config/views/commons/GradientTextView;",
        "setNavSelected",
        "showAds",
        "nativeAd",
        "Lcom/ga/controller/ads/wrapper/ApNativeAd;",
        "switchFragment",
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
.field private positionNav:I


# direct methods
.method public static synthetic $r8$lambda$vYHOvHXv0Ns4_RrTipG_MZq8hxA(Lcom/module/config/views/activities/main/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/module/config/views/activities/main/MainActivity;->onClickViews$lambda$1(Lcom/module/config/views/activities/main/MainActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/module/config/views/activities/main/MainActivity;->positionNav:I

    return-void
.end method

.method public static final synthetic access$setPositionNav$p(Lcom/module/config/views/activities/main/MainActivity;I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/module/config/views/activities/main/MainActivity;->positionNav:I

    return-void
.end method

.method public static final synthetic access$showAds(Lcom/module/config/views/activities/main/MainActivity;Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/module/config/views/activities/main/MainActivity;->showAds(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    return-void
.end method

.method public static final synthetic access$switchFragment(Lcom/module/config/views/activities/main/MainActivity;Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;ILcom/module/config/views/commons/GradientTextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/module/config/views/activities/main/MainActivity;->switchFragment(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;ILcom/module/config/views/commons/GradientTextView;)V

    return-void
.end method

.method private final initAds()V
    .locals 9

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getIsShowBannerMain(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "mBinding.lnBanner"

    const-string v2, "mBinding.frNative"

    const-string v3, "mBinding.frBottom"

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->frBottom:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->lnBanner:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 76
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 77
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 78
    invoke-static {v1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdBannerMain(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Lcom/module/config/views/activities/main/MainActivity$initAds$1;

    invoke-direct {v3}, Lcom/module/config/views/activities/main/MainActivity$initAds$1;-><init>()V

    check-cast v3, Lcom/ga/controller/funtion/AdCallback;

    const-string v4, "bottom"

    .line 76
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ga/controller/ads/UniAd;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->frBottom:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->lnBanner:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 87
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v1

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 89
    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeGA(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d0089

    .line 91
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v5, v2, Lcom/module/config/databinding/ActivityMainBinding;->frNative:Landroid/widget/FrameLayout;

    .line 92
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v2, v2, Lcom/module/config/databinding/ActivityMainBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeSmallBinding;

    iget-object v6, v2, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->shimmerContainerNative:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 93
    new-instance v2, Lcom/module/config/views/activities/main/MainActivity$initAds$2;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/main/MainActivity$initAds$2;-><init>(Lcom/module/config/views/activities/main/MainActivity;)V

    move-object v7, v2

    check-cast v7, Lcom/ga/controller/funtion/AdCallback;

    const/4 v8, 0x1

    move-object v2, v0

    .line 87
    invoke-virtual/range {v1 .. v8}, Lcom/ga/controller/ads/UniAd;->loadNativeAd(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V

    .line 115
    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableNativeCollapse(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    new-instance v1, Lcom/module/config/views/activities/main/MainActivity$initAds$runnable$1;

    invoke-direct {v1, p0, v0}, Lcom/module/config/views/activities/main/MainActivity$initAds$runnable$1;-><init>(Lcom/module/config/views/activities/main/MainActivity;Landroid/os/Handler;)V

    .line 125
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onClickViews$lambda$1(Lcom/module/config/views/activities/main/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 219
    check-cast p0, Landroid/content/Context;

    const-string p1, "Broken OFF"

    invoke-static {p0, p1}, Lcom/module/config/views/bases/ext/ContextExtKt;->showToastByString(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "KEY_SWITCH_ON_BROKEN"

    const/4 p2, 0x0

    .line 220
    invoke-static {p1, p2}, Lcom/module/config/utils/SharePrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/module/config/services/OverlayService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "STOP_BROKEN"

    .line 222
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0193

    .line 232
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final setInitNav()V
    .locals 3

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v2, 0x7f08022c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v2, v2, Lcom/module/config/databinding/ActivityMainBinding;->ivWallpaper:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 64
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v2, 0x7f080226

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v2, v2, Lcom/module/config/databinding/ActivityMainBinding;->ivBrokenScreen:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 65
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v2, 0x7f080228

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v2, v2, Lcom/module/config/databinding/ActivityMainBinding;->ivPrank:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 66
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f08022a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityMainBinding;->ivSetting:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private final setNavNonSelected(Landroid/widget/ImageView;ILcom/module/config/views/commons/GradientTextView;)V
    .locals 1

    .line 253
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const-string p1, "#FFA294A3"

    .line 255
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 256
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 254
    invoke-virtual {p3, p2, p1}, Lcom/module/config/views/commons/GradientTextView;->setGradientColors(II)V

    return-void
.end method

.method private final setNavSelected(Landroid/widget/ImageView;ILcom/module/config/views/commons/GradientTextView;)V
    .locals 1

    .line 241
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const-string p1, "#FF204DFF"

    .line 243
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string p2, "#FFFC3AFF"

    .line 244
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 242
    invoke-virtual {p3, p1, p2}, Lcom/module/config/views/commons/GradientTextView;->setGradientColors(II)V

    return-void
.end method

.method private final showAds(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 133
    new-instance v2, Lcom/ga/controller/ads/wrapper/ApNativeAd;

    const v0, 0x7f0d0089

    invoke-virtual {p1}, Lcom/ga/controller/ads/wrapper/ApNativeAd;->getAdmobNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/ga/controller/ads/wrapper/ApNativeAd;-><init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 134
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 135
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 137
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v3, p1, Lcom/module/config/databinding/ActivityMainBinding;->frNative:Landroid/widget/FrameLayout;

    .line 138
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityMainBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeSmallBinding;

    iget-object v4, p1, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->shimmerContainerNative:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v5, 0x1

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/ga/controller/ads/UniAd;->populateNativeAdView(Landroid/app/Activity;Lcom/ga/controller/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 141
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityMainBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final switchFragment(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;ILcom/module/config/views/commons/GradientTextView;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/module/config/views/activities/main/MainActivity;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 267
    invoke-direct {p0, p2, p3, p4}, Lcom/module/config/views/activities/main/MainActivity;->setNavSelected(Landroid/widget/ImageView;ILcom/module/config/views/commons/GradientTextView;)V

    .line 268
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityMainBinding;->ivWallpaper:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityMainBinding;->ivWallpaper:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "mBinding.ivWallpaper"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    .line 272
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p3, p3, Lcom/module/config/databinding/ActivityMainBinding;->tvWallpaper:Lcom/module/config/views/commons/GradientTextView;

    const-string p4, "mBinding.tvWallpaper"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f08022c

    .line 269
    invoke-direct {p0, p1, p4, p3}, Lcom/module/config/views/activities/main/MainActivity;->setNavNonSelected(Landroid/widget/ImageView;ILcom/module/config/views/commons/GradientTextView;)V

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityMainBinding;->ivBrokenScreen:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityMainBinding;->ivBrokenScreen:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "mBinding.ivBrokenScreen"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    .line 279
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p3, p3, Lcom/module/config/databinding/ActivityMainBinding;->tvBrokenScreen:Lcom/module/config/views/commons/GradientTextView;

    const-string p4, "mBinding.tvBrokenScreen"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f080226

    .line 276
    invoke-direct {p0, p1, p4, p3}, Lcom/module/config/views/activities/main/MainActivity;->setNavNonSelected(Landroid/widget/ImageView;ILcom/module/config/views/commons/GradientTextView;)V

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityMainBinding;->ivPrank:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityMainBinding;->ivPrank:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "mBinding.ivPrank"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p3, p3, Lcom/module/config/databinding/ActivityMainBinding;->tvPrank:Lcom/module/config/views/commons/GradientTextView;

    const-string p4, "mBinding.tvPrank"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f080228

    invoke-direct {p0, p1, p4, p3}, Lcom/module/config/views/activities/main/MainActivity;->setNavNonSelected(Landroid/widget/ImageView;ILcom/module/config/views/commons/GradientTextView;)V

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityMainBinding;->ivSetting:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 286
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityMainBinding;->ivSetting:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "mBinding.ivSetting"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p2, p2, Lcom/module/config/databinding/ActivityMainBinding;->tvSetting:Lcom/module/config/views/commons/GradientTextView;

    const-string p3, "mBinding.tvSetting"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f08022a

    invoke-direct {p0, p1, p3, p2}, Lcom/module/config/views/activities/main/MainActivity;->setNavNonSelected(Landroid/widget/ImageView;ILcom/module/config/views/commons/GradientTextView;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public initViews()V
    .locals 4

    .line 46
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 47
    invoke-direct {p0}, Lcom/module/config/views/activities/main/MainActivity;->initAds()V

    .line 49
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->tvAppName:Lcom/module/config/views/commons/GradientTextView;

    const-string v1, "#FF204DFF"

    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#FFFC3AFF"

    .line 51
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/module/config/views/commons/GradientTextView;->setGradientColors(II)V

    .line 53
    invoke-direct {p0}, Lcom/module/config/views/activities/main/MainActivity;->setInitNav()V

    .line 55
    new-instance v0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;

    invoke-direct {v0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityMainBinding;->ivBrokenScreen:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mBinding.ivBrokenScreen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v2, v2, Lcom/module/config/databinding/ActivityMainBinding;->tvBrokenScreen:Lcom/module/config/views/commons/GradientTextView;

    const-string v3, "mBinding.tvBrokenScreen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080227

    .line 54
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/module/config/views/activities/main/MainActivity;->switchFragment(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;ILcom/module/config/views/commons/GradientTextView;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 293
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getIsShowExitApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    sget-object v1, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    new-instance v2, Lcom/module/config/views/activities/main/MainActivity$onBackPressed$1;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/main/MainActivity$onBackPressed$1;-><init>(Lcom/module/config/views/activities/main/MainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/module/config/ads/AdsManager;->showInterInApp(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Lcom/module/config/views/dialogs/ExitAppDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/module/config/views/activities/main/MainActivity$onBackPressed$dialogExit$1;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/main/MainActivity$onBackPressed$dialogExit$1;-><init>(Lcom/module/config/views/activities/main/MainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/module/config/views/dialogs/ExitAppDialog;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 304
    invoke-virtual {v0}, Lcom/module/config/views/dialogs/ExitAppDialog;->show()V

    :goto_0
    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 152
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 154
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->llBrokenScreen:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBrokenScreen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/main/MainActivity$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/main/MainActivity$onClickViews$1;-><init>(Lcom/module/config/views/activities/main/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 169
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->llNavWallpaper:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llNavWallpaper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/main/MainActivity$onClickViews$2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/main/MainActivity$onClickViews$2;-><init>(Lcom/module/config/views/activities/main/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->llPrank:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llPrank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/main/MainActivity$onClickViews$3;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/main/MainActivity$onClickViews$3;-><init>(Lcom/module/config/views/activities/main/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 199
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->llSetting:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llSetting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/main/MainActivity$onClickViews$4;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/main/MainActivity$onClickViews$4;-><init>(Lcom/module/config/views/activities/main/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 215
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->switchButtonMain:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/module/config/views/activities/main/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/main/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/module/config/views/activities/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 146
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onResume()V

    .line 147
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityMainBinding;->switchButtonMain:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "KEY_SWITCH_ON_BROKEN"

    const/4 v2, 0x0

    .line 148
    invoke-static {v1, v2}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
