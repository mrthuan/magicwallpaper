.class final Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrankFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/main/fragment/PrankFragment;->initViews()V
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
    c = "com.module.config.views.activities.main.fragment.PrankFragment$initViews$1$1"
    f = "PrankFragment.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $act:Landroidx/fragment/app/FragmentActivity;

.field label:I

.field final synthetic this$0:Lcom/module/config/views/activities/main/fragment/PrankFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/module/config/views/activities/main/fragment/PrankFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/module/config/views/activities/main/fragment/PrankFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/PrankFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;

    iget-object v0, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/PrankFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/module/config/views/activities/main/fragment/PrankFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    iget-object v1, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "act"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/module/config/utils/DataCommon$Companion;->dataHome(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/PrankFragment;

    invoke-static {v1}, Lcom/module/config/views/activities/main/fragment/PrankFragment;->access$getListTools$p(Lcom/module/config/views/activities/main/fragment/PrankFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v1, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/PrankFragment;

    invoke-static {v1}, Lcom/module/config/views/activities/main/fragment/PrankFragment;->access$getListTools$p(Lcom/module/config/views/activities/main/fragment/PrankFragment;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1$1;

    iget-object v3, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/PrankFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1$1;-><init>(Lcom/module/config/views/activities/main/fragment/PrankFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
