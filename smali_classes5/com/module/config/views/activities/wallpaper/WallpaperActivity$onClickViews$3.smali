.class final Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WallpaperActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->onClickViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/module/config/views/activities/wallpaper/WallpaperActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/wallpaper/WallpaperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/wallpaper/WallpaperActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/wallpaper/WallpaperActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->access$getImgWallpaper$p(Lcom/module/config/views/activities/wallpaper/WallpaperActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/wallpaper/WallpaperActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->access$getImgWallpaper$p(Lcom/module/config/views/activities/wallpaper/WallpaperActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/module/config/utils/SharePrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget-object p1, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/wallpaper/WallpaperActivity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v0, 0x7f08021d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/wallpaper/WallpaperActivity;

    invoke-virtual {v0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityWallpaperBinding;->ivLove:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/wallpaper/WallpaperActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->access$getImgWallpaper$p(Lcom/module/config/views/activities/wallpaper/WallpaperActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/module/config/utils/SharePrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object p1, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/wallpaper/WallpaperActivity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v0, 0x7f08021e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/wallpaper/WallpaperActivity;

    invoke-virtual {v0}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityWallpaperBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityWallpaperBinding;->ivLove:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method
