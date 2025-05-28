.class public final Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "DownloadedWallpaperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivityDownloadedWallpaperBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadedWallpaperActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadedWallpaperActivity.kt\ncom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n766#2:85\n857#2,2:86\n*S KotlinDebug\n*F\n+ 1 DownloadedWallpaperActivity.kt\ncom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity\n*L\n62#1:85\n62#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivityDownloadedWallpaperBinding;",
        "()V",
        "downloadedWallpaperAdapter",
        "Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;",
        "listWallpaper",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "checkListPreset",
        "",
        "getLayoutActivity",
        "",
        "getListWallpaper",
        "",
        "initList",
        "initViews",
        "onBackPressed",
        "onClickViews",
        "onResume",
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
.field private downloadedWallpaperAdapter:Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;

.field private listWallpaper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->listWallpaper:Ljava/util/ArrayList;

    return-void
.end method

.method private final checkListPreset()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->listWallpaper:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-direct {p0}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->getListWallpaper()Ljava/util/List;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "mBinding.llDownloadedEmpty"

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDownloadedWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDownloadedWallpaperBinding;->llDownloadedEmpty:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDownloadedWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDownloadedWallpaperBinding;->rvDownloadedWallpaper:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mBinding.rvDownloadedWallpaper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->listWallpaper:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->getListWallpaper()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDownloadedWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDownloadedWallpaperBinding;->llDownloadedEmpty:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->downloadedWallpaperAdapter:Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->listWallpaper:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;->submitData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final getListWallpaper()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    invoke-virtual {v0}, Lcom/module/config/utils/DataCommon$Companion;->getListWallpaperAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "save"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final initList()V
    .locals 4

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 47
    new-instance v1, Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 46
    new-instance v3, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$initList$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$initList$1;-><init>(Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    .line 46
    iput-object v1, p0, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->downloadedWallpaperAdapter:Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;

    .line 54
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityDownloadedWallpaperBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityDownloadedWallpaperBinding;->rvDownloadedWallpaper:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->downloadedWallpaperAdapter:Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d001f

    return v0
.end method

.method public initViews()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 26
    invoke-direct {p0}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->initList()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 80
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$onBackPressed$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$onBackPressed$1;-><init>(Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 32
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDownloadedWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDownloadedWallpaperBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$onClickViews$1;-><init>(Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onResume()V

    .line 41
    invoke-direct {p0}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->checkListPreset()V

    return-void
.end method
