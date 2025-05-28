.class public final Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "BrokenScreenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivityBrokenScreenBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0008H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivityBrokenScreenBinding;",
        "()V",
        "brokenScreenAdapter",
        "Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;",
        "listBroken",
        "Ljava/util/ArrayList;",
        "Lcom/module/config/data/models/BrokenModel;",
        "Lkotlin/collections/ArrayList;",
        "getLayoutActivity",
        "",
        "initAds",
        "",
        "initRecyclerView",
        "initViews",
        "onBackPressed",
        "onClickViews",
        "setToBrokenOption",
        "broken",
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
.field private brokenScreenAdapter:Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;

.field private listBroken:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/BrokenModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->listBroken:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setToBrokenOption(Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;Lcom/module/config/data/models/BrokenModel;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->setToBrokenOption(Lcom/module/config/data/models/BrokenModel;)V

    return-void
.end method

.method private final initAds()V
    .locals 5

    .line 36
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 37
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 38
    invoke-static {v1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdBannerBrokenScreen(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$initAds$1;

    invoke-direct {v3}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$initAds$1;-><init>()V

    check-cast v3, Lcom/ga/controller/funtion/AdCallback;

    const-string v4, "bottom"

    .line 36
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ga/controller/ads/UniAd;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 4

    .line 57
    new-instance v0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$initRecyclerView$1;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$initRecyclerView$1;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->brokenScreenAdapter:Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;

    .line 68
    iget-object v1, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->listBroken:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->submitData(Ljava/util/List;)V

    .line 69
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenScreenBinding;->rvBroken:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    iget-object v1, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->brokenScreenAdapter:Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setToBrokenOption(Lcom/module/config/data/models/BrokenModel;)V
    .locals 3

    .line 76
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_BROKEN"

    .line 77
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d001d

    return v0
.end method

.method public initViews()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 30
    invoke-direct {p0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->initAds()V

    .line 31
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->listBroken:Ljava/util/ArrayList;

    sget-object v1, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    invoke-virtual {v1}, Lcom/module/config/utils/DataCommon$Companion;->getListBroken()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-direct {p0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->initRecyclerView()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 82
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$onBackPressed$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$onBackPressed$1;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 45
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenScreenBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$onClickViews$1;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenScreenBinding;->ivHow:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivHow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$onClickViews$2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$onClickViews$2;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
