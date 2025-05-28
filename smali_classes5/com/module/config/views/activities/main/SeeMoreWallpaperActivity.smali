.class public final Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "SeeMoreWallpaperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivitySeeMoreWallpaperBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00020\u0005`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivitySeeMoreWallpaperBinding;",
        "()V",
        "categoryWallpaper",
        "",
        "listWallpaper",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "seeMoreWallpaperBinding",
        "Lcom/module/config/views/activities/main/adapters/SeeMoreWallpaperAdapter;",
        "getLayoutActivity",
        "",
        "initList",
        "",
        "initViews",
        "onBackPressed",
        "onClickViews",
        "setViews",
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
.field private categoryWallpaper:Ljava/lang/String;

.field private listWallpaper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seeMoreWallpaperBinding:Lcom/module/config/views/activities/main/adapters/SeeMoreWallpaperAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->listWallpaper:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getCategoryWallpaper$p(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->categoryWallpaper:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getListWallpaper$p(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->listWallpaper:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSeeMoreWallpaperBinding$p(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;)Lcom/module/config/views/activities/main/adapters/SeeMoreWallpaperAdapter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->seeMoreWallpaperBinding:Lcom/module/config/views/activities/main/adapters/SeeMoreWallpaperAdapter;

    return-object p0
.end method

.method private final initList()V
    .locals 4

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 53
    new-instance v1, Lcom/module/config/views/activities/main/adapters/SeeMoreWallpaperAdapter;

    .line 54
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 53
    new-instance v3, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$initList$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$initList$1;-><init>(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v3}, Lcom/module/config/views/activities/main/adapters/SeeMoreWallpaperAdapter;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->seeMoreWallpaperBinding:Lcom/module/config/views/activities/main/adapters/SeeMoreWallpaperAdapter;

    .line 62
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivitySeeMoreWallpaperBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivitySeeMoreWallpaperBinding;->rvWallpaper:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    iget-object v0, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->seeMoreWallpaperBinding:Lcom/module/config/views/activities/main/adapters/SeeMoreWallpaperAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setViews()V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->listWallpaper:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;-><init>(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d0029

    return v0
.end method

.method public initViews()V
    .locals 3

    .line 28
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 30
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_CATE_WALLPAPER"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->categoryWallpaper:Ljava/lang/String;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivitySeeMoreWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivitySeeMoreWallpaperBinding;->tvSeeMoreWallpaper:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->categoryWallpaper:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct {p0}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->initList()V

    .line 39
    invoke-direct {p0}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->setViews()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 98
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$onBackPressed$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$onBackPressed$1;-><init>(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 44
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivitySeeMoreWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivitySeeMoreWallpaperBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$onClickViews$1;-><init>(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
