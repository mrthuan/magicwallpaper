.class public final Lcom/module/config/utils/ConnectionLiveData;
.super Landroidx/lifecycle/LiveData;
.source "ConnectionLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0006\u0010\u0018\u001a\u00020\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/module/config/utils/ConnectionLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getContext",
        "()Landroid/content/Context;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
        "setIntentFilter",
        "(Landroid/content/IntentFilter;)V",
        "networkCallback",
        "Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;",
        "networkReceiver",
        "com/module/config/utils/ConnectionLiveData$networkReceiver$1",
        "Lcom/module/config/utils/ConnectionLiveData$networkReceiver$1;",
        "onActive",
        "",
        "onInactive",
        "updateConnection",
        "NetworkCallback",
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
.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private intentFilter:Landroid/content/IntentFilter;

.field private networkCallback:Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;

.field private final networkReceiver:Lcom/module/config/utils/ConnectionLiveData$networkReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/module/config/utils/ConnectionLiveData;->context:Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/module/config/utils/ConnectionLiveData;->intentFilter:Landroid/content/IntentFilter;

    const-string v0, "connectivity"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/module/config/utils/ConnectionLiveData;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 24
    new-instance p1, Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;

    invoke-direct {p1, p0}, Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;-><init>(Lcom/module/config/utils/ConnectionLiveData;)V

    iput-object p1, p0, Lcom/module/config/utils/ConnectionLiveData;->networkCallback:Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;

    .line 57
    new-instance p1, Lcom/module/config/utils/ConnectionLiveData$networkReceiver$1;

    invoke-direct {p1, p0}, Lcom/module/config/utils/ConnectionLiveData$networkReceiver$1;-><init>(Lcom/module/config/utils/ConnectionLiveData;)V

    iput-object p1, p0, Lcom/module/config/utils/ConnectionLiveData;->networkReceiver:Lcom/module/config/utils/ConnectionLiveData$networkReceiver$1;

    return-void
.end method

.method public static final synthetic access$postValue(Lcom/module/config/utils/ConnectionLiveData;Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/module/config/utils/ConnectionLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/module/config/utils/ConnectionLiveData;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/module/config/utils/ConnectionLiveData;->intentFilter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method protected onActive()V
    .locals 3

    .line 27
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 28
    invoke-virtual {p0}, Lcom/module/config/utils/ConnectionLiveData;->updateConnection()V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/module/config/utils/ConnectionLiveData;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 31
    iget-object v1, p0, Lcom/module/config/utils/ConnectionLiveData;->networkCallback:Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/module/config/utils/ConnectionLiveData;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/module/config/utils/ConnectionLiveData;->networkCallback:Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 53
    iget-object v0, p0, Lcom/module/config/utils/ConnectionLiveData;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/module/config/utils/ConnectionLiveData;->networkCallback:Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final setIntentFilter(Landroid/content/IntentFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/module/config/utils/ConnectionLiveData;->intentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public final updateConnection()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/module/config/utils/ConnectionLiveData;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/module/config/utils/ConnectionLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
