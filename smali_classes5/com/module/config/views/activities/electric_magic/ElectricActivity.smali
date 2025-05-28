.class public final Lcom/module/config/views/activities/electric_magic/ElectricActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "ElectricActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivityElectricBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/module/config/views/activities/electric_magic/ElectricActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivityElectricBinding;",
        "()V",
        "electricAdapter",
        "Lcom/module/config/views/activities/electric_magic/ElectricAdapter;",
        "listElectric",
        "Ljava/util/ArrayList;",
        "Lcom/module/config/data/models/ElectricModel;",
        "Lkotlin/collections/ArrayList;",
        "getLayoutActivity",
        "",
        "getToElectric",
        "",
        "electric",
        "initAds",
        "initRecyclerView",
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
.field private electricAdapter:Lcom/module/config/views/activities/electric_magic/ElectricAdapter;

.field private listElectric:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/ElectricModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->listElectric:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getToElectric(Lcom/module/config/views/activities/electric_magic/ElectricActivity;Lcom/module/config/data/models/ElectricModel;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->getToElectric(Lcom/module/config/data/models/ElectricModel;)V

    return-void
.end method

.method private final getToElectric(Lcom/module/config/data/models/ElectricModel;)V
    .locals 3

    .line 87
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/module/config/services/ElectricSimulatorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Electric"

    .line 88
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "START_ELECTRIC"

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 92
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final initAds()V
    .locals 5

    .line 39
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 40
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 41
    invoke-static {v1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdBannerElectric(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v3, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initAds$1;

    invoke-direct {v3}, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initAds$1;-><init>()V

    check-cast v3, Lcom/ga/controller/funtion/AdCallback;

    const-string v4, "bottom"

    .line 39
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ga/controller/ads/UniAd;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 4

    .line 60
    new-instance v0, Lcom/module/config/views/activities/electric_magic/ElectricAdapter;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initRecyclerView$1;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initRecyclerView$1;-><init>(Lcom/module/config/views/activities/electric_magic/ElectricActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/module/config/views/activities/electric_magic/ElectricAdapter;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->electricAdapter:Lcom/module/config/views/activities/electric_magic/ElectricAdapter;

    .line 79
    iget-object v1, p0, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->listElectric:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/module/config/views/activities/electric_magic/ElectricAdapter;->submitData(Ljava/util/List;)V

    .line 80
    invoke-virtual {p0}, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityElectricBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityElectricBinding;->rvElectric:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object v1, p0, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->electricAdapter:Lcom/module/config/views/activities/electric_magic/ElectricAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d0020

    return v0
.end method

.method public initViews()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 33
    invoke-direct {p0}, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->initAds()V

    .line 34
    iget-object v0, p0, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->listElectric:Ljava/util/ArrayList;

    sget-object v1, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    invoke-virtual {v1}, Lcom/module/config/utils/DataCommon$Companion;->getListElectric()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-direct {p0}, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->initRecyclerView()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 99
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/module/config/views/activities/electric_magic/ElectricActivity$onBackPressed$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/electric_magic/ElectricActivity$onBackPressed$1;-><init>(Lcom/module/config/views/activities/electric_magic/ElectricActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 48
    invoke-virtual {p0}, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityElectricBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityElectricBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/electric_magic/ElectricActivity$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/electric_magic/ElectricActivity$onClickViews$1;-><init>(Lcom/module/config/views/activities/electric_magic/ElectricActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {p0}, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityElectricBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityElectricBinding;->ivHow:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivHow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/electric_magic/ElectricActivity$onClickViews$2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/electric_magic/ElectricActivity$onClickViews$2;-><init>(Lcom/module/config/views/activities/electric_magic/ElectricActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
