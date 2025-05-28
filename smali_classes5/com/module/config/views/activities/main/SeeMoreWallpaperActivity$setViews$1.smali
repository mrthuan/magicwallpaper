.class final Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeeMoreWallpaperActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->setViews()V
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
    c = "com.module.config.views.activities.main.SeeMoreWallpaperActivity$setViews$1"
    f = "SeeMoreWallpaperActivity.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->this$0:Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;

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

    new-instance p1, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;

    iget-object v0, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->this$0:Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;

    invoke-direct {p1, v0, p2}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;-><init>(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->this$0:Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->access$getCategoryWallpaper$p(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->this$0:Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;

    const v3, 0x7f130071

    invoke-virtual {v1, v3}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    sget-object p1, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    invoke-virtual {p1}, Lcom/module/config/utils/DataCommon$Companion;->getListWallpaperBroken()Ljava/util/List;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->this$0:Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;

    invoke-static {v1}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->access$getListWallpaper$p(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->this$0:Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;

    const v3, 0x7f130001

    invoke-virtual {v1, v3}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    sget-object p1, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    invoke-virtual {p1}, Lcom/module/config/utils/DataCommon$Companion;->getListWallpaper4K()Ljava/util/List;

    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->this$0:Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;

    invoke-static {v1}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->access$getListWallpaper$p(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->this$0:Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;

    const v3, 0x7f130069

    invoke-virtual {v1, v3}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    sget-object p1, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    invoke-virtual {p1}, Lcom/module/config/utils/DataCommon$Companion;->getListWallpaperArt()Ljava/util/List;

    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->this$0:Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;

    invoke-static {v1}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;->access$getListWallpaper$p(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_4
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1$1;

    iget-object v3, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->this$0:Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1$1;-><init>(Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/module/config/views/activities/main/SeeMoreWallpaperActivity$setViews$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 94
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
