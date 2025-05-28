.class public final Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;
.super Lcom/module/config/views/bases/BaseViewHolder;
.source "WallpaperAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseViewHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;",
        "Lcom/module/config/views/bases/BaseViewHolder;",
        "",
        "mBinding",
        "Lcom/module/config/databinding/ItemContainerWallpaperBinding;",
        "(Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;Lcom/module/config/databinding/ItemContainerWallpaperBinding;)V",
        "getMBinding",
        "()Lcom/module/config/databinding/ItemContainerWallpaperBinding;",
        "bindData",
        "",
        "obj",
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
.field private final mBinding:Lcom/module/config/databinding/ItemContainerWallpaperBinding;

.field final synthetic this$0:Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;


# direct methods
.method public constructor <init>(Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;Lcom/module/config/databinding/ItemContainerWallpaperBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/module/config/databinding/ItemContainerWallpaperBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;->this$0:Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;

    .line 91
    move-object p1, p2

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0, p1}, Lcom/module/config/views/bases/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 90
    iput-object p2, p0, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;->mBinding:Lcom/module/config/databinding/ItemContainerWallpaperBinding;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;->bindData(Ljava/lang/String;)V

    return-void
.end method

.method public bindData(Ljava/lang/String;)V
    .locals 3

    const-string v0, "file:///android_asset/image_wallpaper/"

    const-string v1, "obj"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;->onClickViews(Ljava/lang/String;)V

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;->this$0:Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;

    invoke-virtual {v1}, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".webp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;->mBinding:Lcom/module/config/databinding/ItemContainerWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ItemContainerWallpaperBinding;->ivItemWallpaper:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final getMBinding()Lcom/module/config/databinding/ItemContainerWallpaperBinding;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;->mBinding:Lcom/module/config/databinding/ItemContainerWallpaperBinding;

    return-object v0
.end method

.method public bridge synthetic onClickViews(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;->onClickViews(Ljava/lang/String;)V

    return-void
.end method

.method public onClickViews(Ljava/lang/String;)V
    .locals 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lcom/module/config/views/bases/BaseViewHolder;->onClickViews(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;->mBinding:Lcom/module/config/databinding/ItemContainerWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ItemContainerWallpaperBinding;->rlRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mBinding.rlRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder$onClickViews$1;

    iget-object v2, p0, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;->this$0:Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;

    invoke-direct {v1, v2, p1, p0}, Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder$onClickViews$1;-><init>(Lcom/module/config/views/activities/main/adapters/WallpaperAdapter;Ljava/lang/String;Lcom/module/config/views/activities/main/adapters/WallpaperAdapter$ItemViewHolder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
