.class final Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder$onClickViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FavouriteWallpaperAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder;->onClickViews(Ljava/lang/String;)V
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
.field final synthetic $obj:Ljava/lang/String;

.field final synthetic this$0:Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter;

.field final synthetic this$1:Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter;Ljava/lang/String;Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder$onClickViews$1;->this$0:Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter;

    iput-object p2, p0, Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder$onClickViews$1;->$obj:Ljava/lang/String;

    iput-object p3, p0, Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder$onClickViews$1;->this$1:Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder$onClickViews$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder$onClickViews$1;->this$0:Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter;

    invoke-virtual {p1}, Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter;->getOnClickItem()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder$onClickViews$1;->$obj:Ljava/lang/String;

    iget-object v1, p0, Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder$onClickViews$1;->this$1:Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/module/config/views/activities/wallpaper/adapters/FavouriteWallpaperAdapter$ItemViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
