.class public final Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "SetWallpaperSuccessActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;",
        "()V",
        "imgWallpaper",
        "",
        "actionButton",
        "",
        "getLayoutActivity",
        "",
        "initAds",
        "initViews",
        "onBackPressed",
        "onClickButton",
        "onClickViews",
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
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$actionButton(Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->actionButton()V

    return-void
.end method

.method public static final synthetic access$onClickButton(Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->onClickButton()V

    return-void
.end method

.method private final actionButton()V
    .locals 3

    .line 98
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/module/config/views/activities/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->finish()V

    return-void
.end method

.method private final initAds()V
    .locals 8

    .line 70
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 71
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 72
    invoke-static {v1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeSetWallpaperSuccess(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0090

    .line 74
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    iget-object v4, v4, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->frNative:Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    iget-object v5, v5, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeMediumBinding;

    iget-object v5, v5, Lcom/module/config/databinding/ShimmerNativeMediumBinding;->shimmerContainerNative:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 76
    new-instance v6, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$initAds$1;

    invoke-direct {v6, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$initAds$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;)V

    check-cast v6, Lcom/ga/controller/funtion/AdCallback;

    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v0 .. v7}, Lcom/ga/controller/ads/UniAd;->loadNativeAd(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V

    return-void
.end method

.method private final onClickButton()V
    .locals 6

    .line 92
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$onClickButton$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$onClickButton$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d002b

    return v0
.end method

.method public initViews()V
    .locals 4

    .line 28
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 30
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "KEY_WALLPAPER"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
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

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->imgWallpaper:Ljava/lang/String;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->imgWallpaper:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 40
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

    .line 41
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->ivWallpaperSuccess:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->initAds()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 105
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$onBackPressed$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$onBackPressed$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 50
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$onClickViews$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->tvButtonOtherWallpaper:Landroid/widget/TextView;

    const-string v1, "mBinding.tvButtonOtherWallpaper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$onClickViews$2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$onClickViews$2;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->tvButtonHome:Landroid/widget/TextView;

    const-string v1, "mBinding.tvButtonHome"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$onClickViews$3;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$onClickViews$3;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->tvButtonShare:Landroid/widget/TextView;

    const-string v1, "mBinding.tvButtonShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$onClickViews$4;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity$onClickViews$4;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperSuccessActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
