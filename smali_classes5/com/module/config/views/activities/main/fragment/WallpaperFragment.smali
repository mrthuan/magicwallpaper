.class public final Lcom/module/config/views/activities/main/fragment/WallpaperFragment;
.super Lcom/module/config/views/bases/BaseFragment;
.source "WallpaperFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseFragment<",
        "Lcom/module/config/databinding/FragmentWallpaperBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/module/config/views/activities/main/fragment/WallpaperFragment;",
        "Lcom/module/config/views/bases/BaseFragment;",
        "Lcom/module/config/databinding/FragmentWallpaperBinding;",
        "()V",
        "listWallpaper4K",
        "",
        "",
        "listWallpaperArt",
        "listWallpaperBroken",
        "wallpaperAdapter",
        "Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;",
        "getLayoutFragment",
        "",
        "initList",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "listWallpaper",
        "",
        "catePos",
        "initViews",
        "onClickViews",
        "seeMoreEvent",
        "category",
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
.field private listWallpaper4K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listWallpaperArt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listWallpaperBroken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wallpaperAdapter:Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseFragment;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->listWallpaperBroken:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->listWallpaper4K:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->listWallpaperArt:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$seeMoreEvent(Lcom/module/config/views/activities/main/fragment/WallpaperFragment;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->seeMoreEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final initList(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67
    new-instance v2, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/module/config/views/activities/main/fragment/WallpaperFragment$initList$1$1;

    invoke-direct {v4, v0, p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment$initList$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/module/config/views/activities/main/fragment/WallpaperFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v4}, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->wallpaperAdapter:Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 76
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    iget-object v0, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->wallpaperAdapter:Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    iget-object p1, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->wallpaperAdapter:Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;->submitData(Ljava/util/List;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->wallpaperAdapter:Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;->cateWallpaper(I)V

    :cond_1
    return-void
.end method

.method private final seeMoreEvent(Ljava/lang/String;)V
    .locals 7

    .line 85
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v1, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Lcom/module/config/views/activities/main/fragment/WallpaperFragment$seeMoreEvent$1$1;

    invoke-direct {v4, v0, p1, p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment$seeMoreEvent$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/module/config/views/activities/main/fragment/WallpaperFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutFragment()I
    .locals 1

    const v0, 0x7f0d0073

    return v0
.end method

.method public initViews()V
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/module/config/views/bases/BaseFragment;->initViews()V

    .line 31
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v2, 0x7f0801f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/FragmentWallpaperBinding;

    iget-object v2, v2, Lcom/module/config/databinding/FragmentWallpaperBinding;->ivHomeBroken:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v2, 0x7f0801fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/FragmentWallpaperBinding;

    iget-object v2, v2, Lcom/module/config/databinding/FragmentWallpaperBinding;->ivHome4k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f0801f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/FragmentWallpaperBinding;

    iget-object v1, v1, Lcom/module/config/databinding/FragmentWallpaperBinding;->ivHomeArt:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 36
    :cond_0
    sget-object v0, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    invoke-virtual {v0}, Lcom/module/config/utils/DataCommon$Companion;->getListWallpaperBroken()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->listWallpaperBroken:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/FragmentWallpaperBinding;->rvWallpaperBroken:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mBinding.rvWallpaperBroken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->listWallpaperBroken:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->initList(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)V

    .line 39
    sget-object v0, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    invoke-virtual {v0}, Lcom/module/config/utils/DataCommon$Companion;->getListWallpaper4K()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->listWallpaper4K:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/FragmentWallpaperBinding;->rvWallpaper4k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mBinding.rvWallpaper4k"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->listWallpaper4K:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->initList(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)V

    .line 42
    sget-object v0, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    invoke-virtual {v0}, Lcom/module/config/utils/DataCommon$Companion;->getListWallpaperArt()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->listWallpaperArt:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/FragmentWallpaperBinding;->rvWallpaperArt:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mBinding.rvWallpaperArt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->listWallpaperArt:Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->initList(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/module/config/views/bases/BaseFragment;->onClickViews()V

    .line 50
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/FragmentWallpaperBinding;->tvSeeMoreBroken:Landroid/widget/TextView;

    const-string v1, "mBinding.tvSeeMoreBroken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/main/fragment/WallpaperFragment$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment$onClickViews$1;-><init>(Lcom/module/config/views/activities/main/fragment/WallpaperFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/FragmentWallpaperBinding;->tvSeeMore4k:Landroid/widget/TextView;

    const-string v1, "mBinding.tvSeeMore4k"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/main/fragment/WallpaperFragment$onClickViews$2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment$onClickViews$2;-><init>(Lcom/module/config/views/activities/main/fragment/WallpaperFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/FragmentWallpaperBinding;->tvSeeMoreArt:Landroid/widget/TextView;

    const-string v1, "mBinding.tvSeeMoreArt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/main/fragment/WallpaperFragment$onClickViews$3;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/main/fragment/WallpaperFragment$onClickViews$3;-><init>(Lcom/module/config/views/activities/main/fragment/WallpaperFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
