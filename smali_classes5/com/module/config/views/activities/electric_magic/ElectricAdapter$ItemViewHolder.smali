.class public final Lcom/module/config/views/activities/electric_magic/ElectricAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ElectricAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/views/activities/electric_magic/ElectricAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/module/config/views/activities/electric_magic/ElectricAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemContainerElectricBinding",
        "Lcom/module/config/databinding/ItemContainerElectricBinding;",
        "(Lcom/module/config/views/activities/electric_magic/ElectricAdapter;Lcom/module/config/databinding/ItemContainerElectricBinding;)V",
        "binding",
        "bindData",
        "",
        "obj",
        "Lcom/module/config/data/models/ElectricModel;",
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
.field private final binding:Lcom/module/config/databinding/ItemContainerElectricBinding;

.field final synthetic this$0:Lcom/module/config/views/activities/electric_magic/ElectricAdapter;


# direct methods
.method public constructor <init>(Lcom/module/config/views/activities/electric_magic/ElectricAdapter;Lcom/module/config/databinding/ItemContainerElectricBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/module/config/databinding/ItemContainerElectricBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemContainerElectricBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/module/config/views/activities/electric_magic/ElectricAdapter$ItemViewHolder;->this$0:Lcom/module/config/views/activities/electric_magic/ElectricAdapter;

    .line 87
    invoke-virtual {p2}, Lcom/module/config/databinding/ItemContainerElectricBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 88
    iput-object p2, p0, Lcom/module/config/views/activities/electric_magic/ElectricAdapter$ItemViewHolder;->binding:Lcom/module/config/databinding/ItemContainerElectricBinding;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/module/config/data/models/ElectricModel;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/electric_magic/ElectricAdapter$ItemViewHolder;->onClickViews(Lcom/module/config/data/models/ElectricModel;)V

    .line 92
    iget-object v0, p0, Lcom/module/config/views/activities/electric_magic/ElectricAdapter$ItemViewHolder;->this$0:Lcom/module/config/views/activities/electric_magic/ElectricAdapter;

    invoke-virtual {v0}, Lcom/module/config/views/activities/electric_magic/ElectricAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/module/config/data/models/ElectricModel;->getResource()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/module/config/views/activities/electric_magic/ElectricAdapter$ItemViewHolder;->binding:Lcom/module/config/databinding/ItemContainerElectricBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ItemContainerElectricBinding;->ivItemElectric:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final onClickViews(Lcom/module/config/data/models/ElectricModel;)V
    .locals 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/module/config/views/activities/electric_magic/ElectricAdapter$ItemViewHolder;->binding:Lcom/module/config/databinding/ItemContainerElectricBinding;

    invoke-virtual {v0}, Lcom/module/config/databinding/ItemContainerElectricBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/module/config/views/activities/electric_magic/ElectricAdapter$ItemViewHolder$onClickViews$1;

    iget-object v2, p0, Lcom/module/config/views/activities/electric_magic/ElectricAdapter$ItemViewHolder;->this$0:Lcom/module/config/views/activities/electric_magic/ElectricAdapter;

    invoke-direct {v1, v2, p1, p0}, Lcom/module/config/views/activities/electric_magic/ElectricAdapter$ItemViewHolder$onClickViews$1;-><init>(Lcom/module/config/views/activities/electric_magic/ElectricAdapter;Lcom/module/config/data/models/ElectricModel;Lcom/module/config/views/activities/electric_magic/ElectricAdapter$ItemViewHolder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
