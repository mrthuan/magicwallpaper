.class public final Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt;
.super Ljava/lang/Object;
.source "CollectToSateLiveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "collectAsSateLiveData",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "liveData",
        "Lcom/module/config/views/bases/live_data/MutableStateLiveData;",
        "(Lkotlinx/coroutines/flow/Flow;Lcom/module/config/views/bases/live_data/MutableStateLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectAsSateLiveData(Lkotlinx/coroutines/flow/Flow;Lcom/module/config/views/bases/live_data/MutableStateLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lcom/module/config/views/bases/live_data/MutableStateLiveData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;-><init>(Lcom/module/config/views/bases/live_data/MutableStateLiveData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$3;

    invoke-direct {v0, p1, v1}, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$3;-><init>(Lcom/module/config/views/bases/live_data/MutableStateLiveData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 16
    new-instance v0, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$4;

    invoke-direct {v0, p1}, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$4;-><init>(Lcom/module/config/views/bases/live_data/MutableStateLiveData;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
