.class final Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectToSateLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt;->collectAsSateLiveData(Lkotlinx/coroutines/flow/Flow;Lcom/module/config/views/bases/live_data/MutableStateLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "it",
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
    c = "com.module.config.views.bases.live_data.CollectToSateLiveDataKt$collectAsSateLiveData$2"
    f = "CollectToSateLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $liveData:Lcom/module/config/views/bases/live_data/MutableStateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/module/config/views/bases/live_data/MutableStateLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/module/config/views/bases/live_data/MutableStateLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/module/config/views/bases/live_data/MutableStateLiveData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;->$liveData:Lcom/module/config/views/bases/live_data/MutableStateLiveData;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;

    iget-object v0, p0, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;->$liveData:Lcom/module/config/views/bases/live_data/MutableStateLiveData;

    invoke-direct {p1, v0, p3}, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;-><init>(Lcom/module/config/views/bases/live_data/MutableStateLiveData;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 12
    iget-object v0, p0, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$2;->$liveData:Lcom/module/config/views/bases/live_data/MutableStateLiveData;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->postError(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
