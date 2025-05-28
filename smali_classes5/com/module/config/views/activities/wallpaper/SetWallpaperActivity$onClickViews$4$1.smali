.class final Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetWallpaperActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->onClickViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1;->this$0:Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1;->this$0:Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;

    iget-object v4, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1;->this$0:Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
