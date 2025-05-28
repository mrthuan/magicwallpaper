.class public final Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectionLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/utils/ConnectionLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "liveData",
        "Lcom/module/config/utils/ConnectionLiveData;",
        "(Lcom/module/config/utils/ConnectionLiveData;)V",
        "getLiveData",
        "()Lcom/module/config/utils/ConnectionLiveData;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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
.field private final liveData:Lcom/module/config/utils/ConnectionLiveData;


# direct methods
.method public constructor <init>(Lcom/module/config/utils/ConnectionLiveData;)V
    .locals 1

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;->liveData:Lcom/module/config/utils/ConnectionLiveData;

    return-void
.end method


# virtual methods
.method public final getLiveData()Lcom/module/config/utils/ConnectionLiveData;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;->liveData:Lcom/module/config/utils/ConnectionLiveData;

    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 72
    iget-object p1, p0, Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;->liveData:Lcom/module/config/utils/ConnectionLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/module/config/utils/ConnectionLiveData;->access$postValue(Lcom/module/config/utils/ConnectionLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 78
    iget-object p1, p0, Lcom/module/config/utils/ConnectionLiveData$NetworkCallback;->liveData:Lcom/module/config/utils/ConnectionLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/module/config/utils/ConnectionLiveData;->access$postValue(Lcom/module/config/utils/ConnectionLiveData;Ljava/lang/Boolean;)V

    return-void
.end method
