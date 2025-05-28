.class final Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$4;
.super Ljava/lang/Object;
.source "CollectToSateLiveData.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $liveData:Lcom/module/config/views/bases/live_data/MutableStateLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/module/config/views/bases/live_data/MutableStateLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/module/config/views/bases/live_data/MutableStateLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/module/config/views/bases/live_data/MutableStateLiveData<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$4;->$liveData:Lcom/module/config/views/bases/live_data/MutableStateLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object p2, p0, Lcom/module/config/views/bases/live_data/CollectToSateLiveDataKt$collectAsSateLiveData$4;->$liveData:Lcom/module/config/views/bases/live_data/MutableStateLiveData;

    invoke-virtual {p2, p1}, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->postSuccess(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
