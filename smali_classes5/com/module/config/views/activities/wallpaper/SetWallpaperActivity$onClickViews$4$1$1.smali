.class final Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetWallpaperActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.module.config.views.activities.wallpaper.SetWallpaperActivity$onClickViews$4$1$1"
    f = "SetWallpaperActivity.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;->this$0:Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;

    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;->this$0:Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;

    invoke-direct {p1, v0, p2}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;-><init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;->this$0:Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->access$getImgWallpaper$p(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;->this$0:Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "file:///android_asset/image_wallpaper/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->access$getImgWallpaper$p(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".webp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    .line 106
    iput-object p1, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$onClickViews$4$1$1;->label:I

    const/4 v2, 0x3

    invoke-static {p1, v1, v3, v2, p0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->access$setWallpaperForDevice(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 111
    :goto_0
    invoke-static {v0}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->access$startAcSuccess(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;)V

    .line 113
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
