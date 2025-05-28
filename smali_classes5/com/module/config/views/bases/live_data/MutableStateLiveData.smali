.class public final Lcom/module/config/views/bases/live_data/MutableStateLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "MutableStateLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "Lcom/module/config/views/bases/live_data/StateData<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0013\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/module/config/views/bases/live_data/MutableStateLiveData;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/module/config/views/bases/live_data/StateData;",
        "()V",
        "currentSate",
        "Lcom/module/config/views/bases/live_data/StateData$DataStatus;",
        "getCurrentSate",
        "()Lcom/module/config/views/bases/live_data/StateData$DataStatus;",
        "setCurrentSate",
        "(Lcom/module/config/views/bases/live_data/StateData$DataStatus;)V",
        "postError",
        "",
        "errorMsg",
        "",
        "postErrorData",
        "errorData",
        "(Ljava/lang/Object;)V",
        "postLoading",
        "postSuccess",
        "data",
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
.field private currentSate:Lcom/module/config/views/bases/live_data/StateData$DataStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 6
    sget-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->CREATED:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    iput-object v0, p0, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->currentSate:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    return-void
.end method


# virtual methods
.method public final getCurrentSate()Lcom/module/config/views/bases/live_data/StateData$DataStatus;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->currentSate:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    return-object v0
.end method

.method public final postError(Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/module/config/views/bases/live_data/StateData;

    invoke-direct {v0}, Lcom/module/config/views/bases/live_data/StateData;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/module/config/views/bases/live_data/StateData;->error(Ljava/lang/String;)Lcom/module/config/views/bases/live_data/StateData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->ERROR:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    iput-object p1, p0, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->currentSate:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    return-void
.end method

.method public final postErrorData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/module/config/views/bases/live_data/StateData;

    invoke-direct {v0}, Lcom/module/config/views/bases/live_data/StateData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/module/config/views/bases/live_data/StateData;->error(Ljava/lang/Object;)Lcom/module/config/views/bases/live_data/StateData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->ERROR:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    iput-object p1, p0, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->currentSate:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    return-void
.end method

.method public final postLoading()V
    .locals 1

    .line 9
    new-instance v0, Lcom/module/config/views/bases/live_data/StateData;

    invoke-direct {v0}, Lcom/module/config/views/bases/live_data/StateData;-><init>()V

    invoke-virtual {v0}, Lcom/module/config/views/bases/live_data/StateData;->loading()Lcom/module/config/views/bases/live_data/StateData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->LOADING:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    iput-object v0, p0, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->currentSate:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    return-void
.end method

.method public final postSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/module/config/views/bases/live_data/StateData;

    invoke-direct {v0}, Lcom/module/config/views/bases/live_data/StateData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/module/config/views/bases/live_data/StateData;->success(Ljava/lang/Object;)Lcom/module/config/views/bases/live_data/StateData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->SUCCESS:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    iput-object p1, p0, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->currentSate:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    return-void
.end method

.method public final setCurrentSate(Lcom/module/config/views/bases/live_data/StateData$DataStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/module/config/views/bases/live_data/MutableStateLiveData;->currentSate:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    return-void
.end method
