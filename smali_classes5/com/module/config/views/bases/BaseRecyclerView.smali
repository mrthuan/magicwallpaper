.class public abstract Lcom/module/config/views/bases/BaseRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/module/config/views/bases/BaseRecyclerView<",
        "TT;>.ViewHolder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u000e\u0012\u000c0\u0003R\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u0002:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H&J\"\u0010\u0012\u001a\u00020\u00132\u0010\u0010\u0014\u001a\u000c0\u0003R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J%\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u001bJ\"\u0010\u001c\u001a\u000c0\u0003R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0010H\u0016J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J%\u0010!\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0010H&\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010#\u001a\u00020\u00132\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H&R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/module/config/views/bases/BaseRecyclerView;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "list",
        "",
        "getList",
        "()Ljava/util/List;",
        "getItemCount",
        "",
        "getItemLayout",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onClickViews",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "obj",
        "layoutPosition",
        "(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onResizeViews",
        "setData",
        "item",
        "submitData",
        "newData",
        "",
        "ViewHolder",
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
.field private context:Landroid/content/Context;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/module/config/views/bases/BaseRecyclerView;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/module/config/views/bases/BaseRecyclerView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/module/config/views/bases/BaseRecyclerView;->list:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/module/config/views/bases/BaseRecyclerView;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getItemLayout()I
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/module/config/views/bases/BaseRecyclerView;->list:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/bases/BaseRecyclerView;->onBindViewHolder(Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/module/config/views/bases/BaseRecyclerView<",
            "TT;>.ViewHolder;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/module/config/views/bases/BaseRecyclerView;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->bindData(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickViews(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "TT;I)V"
        }
    .end annotation

    const-string p2, "binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/bases/BaseRecyclerView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/module/config/views/bases/BaseRecyclerView<",
            "TT;>.ViewHolder;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/module/config/views/bases/BaseRecyclerView;->context:Landroid/content/Context;

    .line 23
    new-instance p2, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/module/config/views/bases/BaseRecyclerView;->getItemLayout()I

    move-result v1

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;-><init>(Lcom/module/config/views/bases/BaseRecyclerView;Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public onResizeViews(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/module/config/views/bases/BaseRecyclerView;->context:Landroid/content/Context;

    return-void
.end method

.method public abstract setData(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public abstract submitData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation
.end method
