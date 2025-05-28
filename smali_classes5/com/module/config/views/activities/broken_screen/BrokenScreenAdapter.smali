.class public final Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BrokenScreenAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$Companion;,
        Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;,
        Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemAdsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001e\u001f B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0014\u0010\u001b\u001a\u00020\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001dR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\u0008\u0012\u0004\u0012\u00020\u0007`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "activity",
        "Landroid/app/Activity;",
        "onClickItem",
        "Lkotlin/Function2;",
        "Lcom/module/config/data/models/BrokenModel;",
        "",
        "",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getOnClickItem",
        "()Lkotlin/jvm/functions/Function2;",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "submitData",
        "newData",
        "",
        "Companion",
        "ItemAdsViewHolder",
        "ItemViewHolder",
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


# static fields
.field public static final Companion:Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$Companion;

.field private static final TYPE_ADS:I = 0x2

.field private static final TYPE_NORMAL:I = 0x1


# instance fields
.field private final activity:Landroid/app/Activity;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/BrokenModel;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickItem:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/module/config/data/models/BrokenModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->Companion:Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/module/config/data/models/BrokenModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->activity:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->onClickItem:Lkotlin/jvm/functions/Function2;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getOnClickItem()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/module/config/data/models/BrokenModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->onClickItem:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "list[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/module/config/data/models/BrokenModel;

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    check-cast p1, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemAdsViewHolder;

    invoke-virtual {p1, p2}, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemAdsViewHolder;->bindData(Lcom/module/config/data/models/BrokenModel;)V

    goto :goto_0

    .line 68
    :cond_1
    check-cast p1, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;->bindData(Lcom/module/config/data/models/BrokenModel;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "inflate(\n               \u2026  false\n                )"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0076

    .line 36
    invoke-static {p2, v0, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/module/config/databinding/ItemAds1Binding;

    .line 42
    new-instance p2, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemAdsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemAdsViewHolder;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;Lcom/module/config/databinding/ItemAds1Binding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d007d

    .line 46
    invoke-static {p2, v0, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/module/config/databinding/ItemContainerElectricBinding;

    .line 52
    new-instance p2, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;Lcom/module/config/databinding/ItemContainerElectricBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final submitData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/module/config/data/models/BrokenModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->list:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->notifyDataSetChanged()V

    return-void
.end method
