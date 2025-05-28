.class final Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$4;
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

    iput-object p1, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$4;->this$0:Lcom/module/config/views/activities/wallpaper/WallpaperActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    .line 84
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    iget-object p1, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$4;->this$0:Lcom/module/config/views/activities/wallpaper/WallpaperActivity;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance p1, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$4$1;

    iget-object v3, p0, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$4;->this$0:Lcom/module/config/views/activities/wallpaper/WallpaperActivity;

    invoke-direct {p1, v3}, Lcom/module/config/views/activities/wallpaper/WallpaperActivity$onClickViews$4$1;-><init>(Lcom/module/config/views/activities/wallpaper/WallpaperActivity;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
