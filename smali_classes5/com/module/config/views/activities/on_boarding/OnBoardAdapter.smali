.class public final Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;
.super Lcom/module/config/views/bases/BaseRecyclerView;
.source "OnBoardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseRecyclerView<",
        "Lcom/module/config/data/models/OnBoardModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J \u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0016\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;",
        "Lcom/module/config/views/bases/BaseRecyclerView;",
        "Lcom/module/config/data/models/OnBoardModel;",
        "activity",
        "Landroid/app/Activity;",
        "onClickCloseNative",
        "Lkotlin/Function0;",
        "",
        "onNativeFailed",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getOnClickCloseNative",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnNativeFailed",
        "viewType",
        "",
        "getItemLayout",
        "getItemViewType",
        "position",
        "setData",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "item",
        "layoutPosition",
        "submitData",
        "newData",
        "",
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
.field private final activity:Landroid/app/Activity;

.field private final onClickCloseNative:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onNativeFailed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCloseNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNativeFailed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseRecyclerView;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->activity:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->onClickCloseNative:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p3, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->onNativeFailed:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getItemLayout()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->viewType:I

    if-nez v0, :cond_0

    const v0, 0x7f0d0084

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0083

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/module/config/data/models/OnBoardModel;

    invoke-virtual {p1}, Lcom/module/config/data/models/OnBoardModel;->getImage()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->viewType:I

    return p1
.end method

.method public final getOnClickCloseNative()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->onClickCloseNative:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnNativeFailed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->onNativeFailed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public setData(Landroidx/databinding/ViewDataBinding;Lcom/module/config/data/models/OnBoardModel;I)V
    .locals 9

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p1, Lcom/module/config/databinding/ItemOnBoardBinding;

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/module/config/databinding/ItemOnBoardBinding;

    invoke-virtual {v0, p2}, Lcom/module/config/databinding/ItemOnBoardBinding;->setOnBoardModel(Lcom/module/config/data/models/OnBoardModel;)V

    .line 44
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/module/config/data/models/OnBoardModel;->getImage()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/module/config/databinding/ItemOnBoardBinding;->ivTutorial:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 49
    :cond_0
    instance-of p2, p1, Lcom/module/config/databinding/ItemNativeAdsFullscreenBinding;

    if-eqz p2, :cond_2

    .line 50
    move-object p2, p1

    check-cast p2, Lcom/module/config/databinding/ItemNativeAdsFullscreenBinding;

    iget-object v0, p2, Lcom/module/config/databinding/ItemNativeAdsFullscreenBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter$setData$2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter$setData$2;-><init>(Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 54
    iget-object v0, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getEnableNativeFull(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->activity:Landroid/app/Activity;

    .line 58
    invoke-static {v2}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeFull(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d008d

    .line 60
    iget-object v5, p2, Lcom/module/config/databinding/ItemNativeAdsFullscreenBinding;->frNative:Landroid/widget/FrameLayout;

    .line 61
    iget-object p2, p2, Lcom/module/config/databinding/ItemNativeAdsFullscreenBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeFullscreenBinding;

    iget-object v6, p2, Lcom/module/config/databinding/ShimmerNativeFullscreenBinding;->shimmerNativeFullscreen:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 62
    new-instance p2, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter$setData$3;

    invoke-direct {p2, p1, p0}, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter$setData$3;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;)V

    move-object v7, p2

    check-cast v7, Lcom/ga/controller/funtion/AdCallback;

    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v1 .. v8}, Lcom/ga/controller/ads/UniAd;->loadNativeAd(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic setData(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p2, Lcom/module/config/data/models/OnBoardModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->setData(Landroidx/databinding/ViewDataBinding;Lcom/module/config/data/models/OnBoardModel;I)V

    return-void
.end method

.method public submitData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/module/config/data/models/OnBoardModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->getList()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->notifyDataSetChanged()V

    return-void
.end method
