.class public final Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;
.super Lcom/module/config/views/bases/BaseFragment;
.source "BrokenScreenFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseFragment<",
        "Lcom/module/config/databinding/FragmentBrokenScreenBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;",
        "Lcom/module/config/views/bases/BaseFragment;",
        "Lcom/module/config/databinding/FragmentBrokenScreenBinding;",
        "()V",
        "getLayoutFragment",
        "",
        "initAdmob",
        "",
        "initViews",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseFragment;-><init>()V

    return-void
.end method

.method private final initAdmob()V
    .locals 9

    .line 78
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v1

    .line 80
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 81
    invoke-static {v2}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeBrokenScreen(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d0090

    .line 83
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    iget-object v5, v0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->frNative:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeMediumBinding;

    iget-object v6, v0, Lcom/module/config/databinding/ShimmerNativeMediumBinding;->shimmerContainerNative:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 85
    new-instance v0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$initAdmob$1$1;

    invoke-direct {v0, p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$initAdmob$1$1;-><init>(Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;)V

    move-object v7, v0

    check-cast v7, Lcom/ga/controller/funtion/AdCallback;

    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v1 .. v8}, Lcom/ga/controller/ads/UniAd;->loadNativeAd(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutFragment()I
    .locals 1

    const v0, 0x7f0d0070

    return v0
.end method

.method public initViews()V
    .locals 3

    .line 27
    invoke-super {p0}, Lcom/module/config/views/bases/BaseFragment;->initViews()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v2, 0x7f080112

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    iget-object v2, v2, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->ivBrokenScreen:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v2, 0x7f080123

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    iget-object v2, v2, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->ivElectricMagic:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080121

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    iget-object v1, v1, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->ivDestroyScreen:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 32
    invoke-direct {p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->initAdmob()V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/module/config/views/bases/BaseFragment;->onClickViews()V

    .line 37
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->clBtBrokenScreen:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mBinding.clBtBrokenScreen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$1;-><init>(Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->clElectricMaigc:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mBinding.clElectricMaigc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2;-><init>(Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->clBtDestroyScreen:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mBinding.clBtDestroyScreen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$3;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$3;-><init>(Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
