.class public final Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DestroyScreenAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mBinding",
        "Lcom/module/config/databinding/ItemContainerDestroyBinding;",
        "(Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;Lcom/module/config/databinding/ItemContainerDestroyBinding;)V",
        "getMBinding",
        "()Lcom/module/config/databinding/ItemContainerDestroyBinding;",
        "bindData",
        "",
        "obj",
        "Lcom/module/config/data/models/DestroyViewModel;",
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
.field private final mBinding:Lcom/module/config/databinding/ItemContainerDestroyBinding;

.field final synthetic this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;


# direct methods
.method public static synthetic $r8$lambda$MA3bJeKgOsq-f38SuRUq5lWu5Yc(Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;Lcom/module/config/data/models/DestroyViewModel;Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;->onClickViews$lambda$0(Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;Lcom/module/config/data/models/DestroyViewModel;Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;Lcom/module/config/databinding/ItemContainerDestroyBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/module/config/databinding/ItemContainerDestroyBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;

    .line 49
    invoke-virtual {p2}, Lcom/module/config/databinding/ItemContainerDestroyBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p2, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;->mBinding:Lcom/module/config/databinding/ItemContainerDestroyBinding;

    return-void
.end method

.method private static final onClickViews$lambda$0(Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;Lcom/module/config/data/models/DestroyViewModel;Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$obj"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;->getOnClickItem()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p2}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/module/config/data/models/DestroyViewModel;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;->onClickViews(Lcom/module/config/data/models/DestroyViewModel;)V

    .line 54
    iget-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;

    invoke-virtual {v0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/module/config/data/models/DestroyViewModel;->getImage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;->mBinding:Lcom/module/config/databinding/ItemContainerDestroyBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ItemContainerDestroyBinding;->ivItemDestroy:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final getMBinding()Lcom/module/config/databinding/ItemContainerDestroyBinding;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;->mBinding:Lcom/module/config/databinding/ItemContainerDestroyBinding;

    return-object v0
.end method

.method public final onClickViews(Lcom/module/config/data/models/DestroyViewModel;)V
    .locals 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;->mBinding:Lcom/module/config/databinding/ItemContainerDestroyBinding;

    invoke-virtual {v0}, Lcom/module/config/databinding/ItemContainerDestroyBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;

    new-instance v2, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;Lcom/module/config/data/models/DestroyViewModel;Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter$ItemViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
