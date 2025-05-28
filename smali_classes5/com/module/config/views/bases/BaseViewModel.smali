.class public Lcom/module/config/views/bases/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0014J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H%0$\"\u0004\u0008\u0000\u0010%*\u0008\u0012\u0004\u0012\u0002H%0&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/module/config/views/bases/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "bgScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getBgScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setBgScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "defaultDispatchers",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefaultDispatchers",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setDefaultDispatchers",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "ioDispatchers",
        "getIoDispatchers",
        "setIoDispatchers",
        "uiDispatchers",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "getUiDispatchers",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "setUiDispatchers",
        "(Lkotlinx/coroutines/MainCoroutineDispatcher;)V",
        "uiScope",
        "getUiScope",
        "setUiScope",
        "viewModelJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "getViewModelJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "setViewModelJob",
        "(Lkotlinx/coroutines/CompletableJob;)V",
        "onCleared",
        "",
        "toLiveData",
        "Landroidx/lifecycle/LiveData;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
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
.field private bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private defaultDispatchers:Lkotlinx/coroutines/CoroutineDispatcher;

.field private ioDispatchers:Lkotlinx/coroutines/CoroutineDispatcher;

.field private uiDispatchers:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field private uiScope:Lkotlinx/coroutines/CoroutineScope;

.field private viewModelJob:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->viewModelJob:Lkotlinx/coroutines/CompletableJob;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->uiDispatchers:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->ioDispatchers:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->defaultDispatchers:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    iget-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->uiDispatchers:Lkotlinx/coroutines/MainCoroutineDispatcher;

    iget-object v1, p0, Lcom/module/config/views/bases/BaseViewModel;->viewModelJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iget-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->ioDispatchers:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/module/config/views/bases/BaseViewModel;->viewModelJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getBgScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getDefaultDispatchers()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->defaultDispatchers:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getIoDispatchers()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->ioDispatchers:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getUiDispatchers()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->uiDispatchers:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method

.method public final getUiScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getViewModelJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->viewModelJob:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 22
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 23
    iget-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->viewModelJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/module/config/views/bases/BaseViewModel;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final setBgScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/module/config/views/bases/BaseViewModel;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setDefaultDispatchers(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/module/config/views/bases/BaseViewModel;->defaultDispatchers:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setIoDispatchers(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/module/config/views/bases/BaseViewModel;->ioDispatchers:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setUiDispatchers(Lkotlinx/coroutines/MainCoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/module/config/views/bases/BaseViewModel;->uiDispatchers:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-void
.end method

.method public final setUiScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/module/config/views/bases/BaseViewModel;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setViewModelJob(Lkotlinx/coroutines/CompletableJob;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/module/config/views/bases/BaseViewModel;->viewModelJob:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public final toLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1
.end method
