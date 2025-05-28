.class public final Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "DestroyScreenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivityDestroyScreenBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00050\tj\u0008\u0012\u0004\u0012\u00020\u0005`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivityDestroyScreenBinding;",
        "()V",
        "destroyModel",
        "Lcom/module/config/data/models/DestroyViewModel;",
        "destroyScreenAdapter",
        "Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;",
        "listDestroy",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getLayoutActivity",
        "",
        "initAds",
        "",
        "initViewPager",
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
.field private destroyModel:Lcom/module/config/data/models/DestroyViewModel;

.field private destroyScreenAdapter:Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;

.field private listDestroy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/DestroyViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->listDestroy:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getDestroyModel$p(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)Lcom/module/config/data/models/DestroyViewModel;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->destroyModel:Lcom/module/config/data/models/DestroyViewModel;

    return-object p0
.end method

.method public static final synthetic access$getDestroyScreenAdapter$p(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->destroyScreenAdapter:Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;

    return-object p0
.end method

.method public static final synthetic access$getListDestroy$p(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->listDestroy:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setDestroyModel$p(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;Lcom/module/config/data/models/DestroyViewModel;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->destroyModel:Lcom/module/config/data/models/DestroyViewModel;

    return-void
.end method

.method private final initAds()V
    .locals 5

    .line 42
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 43
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 44
    invoke-static {v1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdBannerDestroy(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$initAds$1;

    invoke-direct {v3}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$initAds$1;-><init>()V

    check-cast v3, Lcom/ga/controller/funtion/AdCallback;

    const-string v4, "bottom"

    .line 42
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ga/controller/ads/UniAd;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method private final initViewPager()V
    .locals 3

    .line 101
    new-instance v0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$initViewPager$1;->INSTANCE:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$initViewPager$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->destroyScreenAdapter:Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;

    .line 104
    iget-object v1, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->listDestroy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;->submitData(Ljava/util/ArrayList;)V

    .line 105
    invoke-virtual {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->vpDestroy:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->destroyScreenAdapter:Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    invoke-virtual {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->vpDestroy:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->listDestroy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/module/config/data/models/DestroyViewModel;

    iput-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->destroyModel:Lcom/module/config/data/models/DestroyViewModel;

    .line 109
    invoke-virtual {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->llBtUnlock:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBtUnlock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->llBtApply:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBtApply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->vpDestroy:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$initViewPager$2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$initViewPager$2;-><init>(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method public initViews()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 35
    invoke-direct {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->initAds()V

    .line 36
    iget-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->listDestroy:Ljava/util/ArrayList;

    sget-object v1, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    invoke-virtual {v1}, Lcom/module/config/utils/DataCommon$Companion;->getListDestroy()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-direct {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->initViewPager()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 121
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onBackPressed$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onBackPressed$1;-><init>(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 52
    invoke-virtual {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$1;-><init>(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->ivHow:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivHow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$2;-><init>(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->ivDestroyNext:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivDestroyNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$3;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$3;-><init>(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->ivDestroyBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivDestroyBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$4;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$4;-><init>(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-virtual {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->llBtUnlock:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBtUnlock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$5;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$5;-><init>(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->llBtApply:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBtApply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$6;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$6;-><init>(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
