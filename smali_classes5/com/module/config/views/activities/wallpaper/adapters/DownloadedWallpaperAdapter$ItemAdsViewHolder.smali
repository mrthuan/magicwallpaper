.class public final Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter$ItemAdsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DownloadedWallpaperAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemAdsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter$ItemAdsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemAds4Binding",
        "Lcom/module/config/databinding/ItemAds4Binding;",
        "(Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;Lcom/module/config/databinding/ItemAds4Binding;)V",
        "binding",
        "bindData",
        "",
        "obj",
        "",
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
.field private final binding:Lcom/module/config/databinding/ItemAds4Binding;

.field final synthetic this$0:Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;


# direct methods
.method public constructor <init>(Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;Lcom/module/config/databinding/ItemAds4Binding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/module/config/databinding/ItemAds4Binding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemAds4Binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter$ItemAdsViewHolder;->this$0:Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter;

    .line 105
    invoke-virtual {p2}, Lcom/module/config/databinding/ItemAds4Binding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 106
    iput-object p2, p0, Lcom/module/config/views/activities/wallpaper/adapters/DownloadedWallpaperAdapter$ItemAdsViewHolder;->binding:Lcom/module/config/databinding/ItemAds4Binding;

    return-void
.end method


# virtual methods
.method public final bindData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
