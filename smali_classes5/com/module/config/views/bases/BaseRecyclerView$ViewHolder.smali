.class public final Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;
.super Lcom/module/config/views/bases/BaseViewHolder;
.source "BaseRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/views/bases/BaseRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;",
        "Lcom/module/config/views/bases/BaseViewHolder;",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "(Lcom/module/config/views/bases/BaseRecyclerView;Landroidx/databinding/ViewDataBinding;)V",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "bindData",
        "",
        "obj",
        "(Ljava/lang/Object;)V",
        "onClickViews",
        "onResizeViews",
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
.field private binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/module/config/views/bases/BaseRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/module/config/views/bases/BaseRecyclerView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/module/config/views/bases/BaseRecyclerView;Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->this$0:Lcom/module/config/views/bases/BaseRecyclerView;

    invoke-direct {p0, p2}, Lcom/module/config/views/bases/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->onResizeViews()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->onClickViews(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->this$0:Lcom/module/config/views/bases/BaseRecyclerView;

    iget-object v1, p0, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/module/config/views/bases/BaseRecyclerView;->setData(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V

    return-void
.end method

.method public final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public onClickViews(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->this$0:Lcom/module/config/views/bases/BaseRecyclerView;

    iget-object v1, p0, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/module/config/views/bases/BaseRecyclerView;->onClickViews(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V

    return-void
.end method

.method public onResizeViews()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->this$0:Lcom/module/config/views/bases/BaseRecyclerView;

    iget-object v1, p0, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0, v1}, Lcom/module/config/views/bases/BaseRecyclerView;->onResizeViews(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method public final setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/module/config/views/bases/BaseRecyclerView$ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
