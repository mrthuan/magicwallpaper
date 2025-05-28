.class public final Lcom/module/config/views/activities/on_boarding/OnBoardActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "OnBoardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivityOnBoardBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/module/config/views/activities/on_boarding/OnBoardActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivityOnBoardBinding;",
        "()V",
        "listOnBoarding",
        "Ljava/util/ArrayList;",
        "Lcom/module/config/data/models/OnBoardModel;",
        "Lkotlin/collections/ArrayList;",
        "onBoardAdapter",
        "Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;",
        "getLayoutActivity",
        "",
        "initAdmob",
        "",
        "initListTutorial",
        "initViews",
        "onBackPressed",
        "onClickViews",
        "onNextActivity",
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
.field private listOnBoarding:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/OnBoardModel;",
            ">;"
        }
    .end annotation
.end field

.field private onBoardAdapter:Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->listOnBoarding:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getOnBoardAdapter$p(Lcom/module/config/views/activities/on_boarding/OnBoardActivity;)Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->onBoardAdapter:Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;

    return-object p0
.end method

.method public static final synthetic access$onNextActivity(Lcom/module/config/views/activities/on_boarding/OnBoardActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->onNextActivity()V

    return-void
.end method

.method private final initAdmob()V
    .locals 10

    .line 131
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/module/config/ads/AdsManager;->loadInterOnBoard(Landroid/content/Context;)V

    .line 132
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    invoke-virtual {v0, v1}, Lcom/module/config/ads/AdsManager;->loadInterInApp(Landroid/content/Context;)V

    .line 134
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v2

    .line 135
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    .line 136
    invoke-static {v3}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeOnBoard(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d008e

    .line 138
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v6, v0, Lcom/module/config/databinding/ActivityOnBoardBinding;->frNative:Landroid/widget/FrameLayout;

    .line 139
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityOnBoardBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    iget-object v7, v0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->shimmerNativeLarge:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 140
    new-instance v0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initAdmob$1;

    invoke-direct {v0, p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initAdmob$1;-><init>(Lcom/module/config/views/activities/on_boarding/OnBoardActivity;)V

    move-object v8, v0

    check-cast v8, Lcom/ga/controller/funtion/AdCallback;

    const/4 v9, 0x0

    .line 134
    invoke-virtual/range {v2 .. v9}, Lcom/ga/controller/ads/UniAd;->loadNativeAd(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V

    return-void
.end method

.method private final initListTutorial()V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/module/config/data/models/OnBoardModel;

    .line 51
    new-instance v2, Lcom/module/config/data/models/OnBoardModel;

    .line 53
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130252

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.title_on_boarding_1)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1300b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026ng.content_on_boarding_1)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080347

    .line 51
    invoke-direct {v2, v5, v3, v4}, Lcom/module/config/data/models/OnBoardModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 56
    new-instance v2, Lcom/module/config/data/models/OnBoardModel;

    .line 58
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130253

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.string.title_on_boarding_2)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1300b1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026ng.content_on_boarding_2)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080348

    .line 56
    invoke-direct {v2, v6, v4, v5}, Lcom/module/config/data/models/OnBoardModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 61
    new-instance v2, Lcom/module/config/data/models/OnBoardModel;

    .line 63
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130254

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.string.title_on_boarding_3)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1300b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026ng.content_on_boarding_3)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080349

    .line 61
    invoke-direct {v2, v6, v4, v5}, Lcom/module/config/data/models/OnBoardModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 66
    new-instance v2, Lcom/module/config/data/models/OnBoardModel;

    .line 68
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130255

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.string.title_on_boarding_4)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1300b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(R.st\u2026ng.content_on_boarding_4)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f08034a

    .line 66
    invoke-direct {v2, v7, v5, v6}, Lcom/module/config/data/models/OnBoardModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->listOnBoarding:Ljava/util/ArrayList;

    .line 72
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableNativeFull(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->listOnBoarding:Ljava/util/ArrayList;

    new-instance v11, Lcom/module/config/data/models/OnBoardModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/module/config/data/models/OnBoardModel;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    iget-object v2, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->listOnBoarding:Ljava/util/ArrayList;

    new-instance v10, Lcom/module/config/data/models/OnBoardModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/module/config/data/models/OnBoardModel;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    :cond_0
    new-instance v0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;

    new-instance v2, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$1;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$1;-><init>(Lcom/module/config/views/activities/on_boarding/OnBoardActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v4, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$2;->INSTANCE:Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v4}, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->onBoardAdapter:Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;

    .line 90
    iget-object v1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->listOnBoarding:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->submitData(Ljava/util/List;)V

    .line 91
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityOnBoardBinding;->vpOnBoarding:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    iget-object v1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->listOnBoarding:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 93
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 94
    iget-object v1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->onBoardAdapter:Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 96
    new-instance v1, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;-><init>(Lcom/module/config/views/activities/on_boarding/OnBoardActivity;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 127
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityOnBoardBinding;->circleIndicator:Lme/relex/circleindicator/CircleIndicator3;

    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityOnBoardBinding;->vpOnBoarding:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator3;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method private final onNextActivity()V
    .locals 3

    .line 156
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$onNextActivity$1;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$onNextActivity$1;-><init>(Lcom/module/config/views/activities/on_boarding/OnBoardActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/module/config/ads/AdsManager;->showInterOnBoard(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d0026

    return v0
.end method

.method public initViews()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 32
    invoke-direct {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->initAdmob()V

    .line 33
    invoke-direct {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->initListTutorial()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 38
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityOnBoardBinding;->tvNext:Landroid/widget/TextView;

    const-string v1, "mBinding.tvNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$onClickViews$1;-><init>(Lcom/module/config/views/activities/on_boarding/OnBoardActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
