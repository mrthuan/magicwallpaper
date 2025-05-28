.class final Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$initList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadedWallpaperActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;->initList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "wallpaper",
        "",
        "position",
        "",
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
.field final synthetic this$0:Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$initList$1;->this$0:Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$initList$1;->invoke(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 6

    const-string p2, "wallpaper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    iget-object p2, p0, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$initList$1;->this$0:Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance p2, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$initList$1$1;

    iget-object v3, p0, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$initList$1;->this$0:Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;

    invoke-direct {p2, v3, p1}, Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity$initList$1$1;-><init>(Lcom/module/config/views/activities/wallpaper/DownloadedWallpaperActivity;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
