.class public final Lcom/module/config/views/activities/wallpaper/WallpaperActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "WallpaperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivityWallpaperBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/module/config/views/activities/wallpaper/WallpaperActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivityWallpaperBinding;",
        "()V",
        "imgWallpaper",
        "",
        "getLayoutActivity",
        "",
        "initAds",
        "",
        "initViews",
        "onBackPressed",
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

.method public static final synthetic access$getImgWallpaper$p(Lcom/module/config/views/activities/wallpaper/WallpaperActivity;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->imgWallpaper:Ljava/lang/String;

    return-object p0
.end method

.method private final initAds()V
    .locals 5

    .line 53
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 54
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 55
    invoke-static {v1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdBannerPresetWallpaper(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v3, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$initAds$1;

    invoke-direct {v3}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$initAds$1;-><init>()V

    check-cast v3, Lcom/ga/controller/funtion/AdCallback;

    const-string v4, "bottom"

    .line 53
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ga/controller/ads/UniAd;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d002d

    return v0
.end method

.method public initViews()V
    .locals 5

    .line 28
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 29
    invoke-direct {p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->initAds()V

    .line 31
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "KEY_WALLPAPER"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
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

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->imgWallpaper:Ljava/lang/String;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->imgWallpaper:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 39
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file:///android_asset/image_wallpaper/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityWallpaperBinding;

    iget-object v2, v2, Lcom/module/config/databinding/ActivityWallpaperBinding;->ivWallpaper:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 41
    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->imgWallpaper:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v3, 0x7f08021e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/module/config/databinding/ActivityWallpaperBinding;

    iget-object v3, v3, Lcom/module/config/databinding/ActivityWallpaperBinding;->ivLove:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->imgWallpaper:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "save"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f0801f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityWallpaperBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityWallpaperBinding;->ivSave:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 109
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onBackPressed$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onBackPressed$1;-><init>(Lcom/module/config/views/activities/wallpaper/WallpaperActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 63
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityWallpaperBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$1;-><init>(Lcom/module/config/views/activities/wallpaper/WallpaperActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityWallpaperBinding;->ivShare:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$2;-><init>(Lcom/module/config/views/activities/wallpaper/WallpaperActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityWallpaperBinding;->ivLove:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivLove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$3;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$3;-><init>(Lcom/module/config/views/activities/wallpaper/WallpaperActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityWallpaperBinding;->tvSetAsWallpaper:Landroid/widget/TextView;

    const-string v1, "mBinding.tvSetAsWallpaper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$4;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$4;-><init>(Lcom/module/config/views/activities/wallpaper/WallpaperActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityWallpaperBinding;->ivSave:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivSave"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$5;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$5;-><init>(Lcom/module/config/views/activities/wallpaper/WallpaperActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
