.class public final Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BrokenScreenAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;
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
        "Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemContainerElectricBinding",
        "Lcom/module/config/databinding/ItemContainerElectricBinding;",
        "(Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;Lcom/module/config/databinding/ItemContainerElectricBinding;)V",
        "binding",
        "bindData",
        "",
        "obj",
        "Lcom/module/config/data/models/BrokenModel;",
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

.field final synthetic this$0:Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;


# direct methods
.method public constructor <init>(Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;Lcom/module/config/databinding/ItemContainerElectricBinding;)V
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
    iput-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;

    .line 87
    invoke-virtual {p2}, Lcom/module/config/databinding/ItemContainerElectricBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 88
    iput-object p2, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;->binding:Lcom/module/config/databinding/ItemContainerElectricBinding;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/module/config/data/models/BrokenModel;)V
    .locals 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;->onClickViews(Lcom/module/config/data/models/BrokenModel;)V

    .line 92
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;

    invoke-virtual {v0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/image_broken/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/module/config/data/models/BrokenModel;->getLinkImgThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".webp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;->binding:Lcom/module/config/databinding/ItemContainerElectricBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ItemContainerElectricBinding;->ivItemElectric:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final onClickViews(Lcom/module/config/data/models/BrokenModel;)V
    .locals 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;->binding:Lcom/module/config/databinding/ItemContainerElectricBinding;

    invoke-virtual {v0}, Lcom/module/config/databinding/ItemContainerElectricBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder$onClickViews$1;

    iget-object v2, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;

    invoke-direct {v1, v2, p1, p0}, Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder$onClickViews$1;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter;Lcom/module/config/data/models/BrokenModel;Lcom/module/config/views/activities/broken_screen/BrokenScreenAdapter$ItemViewHolder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
