.class public final Lcom/module/config/views/bases/live_data/StateData;
.super Ljava/lang/Object;
.source "StateData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/module/config/views/bases/live_data/StateData$DataStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\r\u0010\r\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0011\u001a\u00020\nJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cR\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/module/config/views/bases/live_data/StateData;",
        "T",
        "",
        "()V",
        "data",
        "Ljava/lang/Object;",
        "errorData",
        "errorMsg",
        "",
        "status",
        "Lcom/module/config/views/bases/live_data/StateData$DataStatus;",
        "error",
        "(Ljava/lang/Object;)Lcom/module/config/views/bases/live_data/StateData;",
        "getData",
        "()Ljava/lang/Object;",
        "getErrorData",
        "getErrorMsg",
        "getStatus",
        "loading",
        "success",
        "DataStatus",
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
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private errorData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;

.field private status:Lcom/module/config/views/bases/live_data/StateData$DataStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->CREATED:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    iput-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->status:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Object;)Lcom/module/config/views/bases/live_data/StateData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/module/config/views/bases/live_data/StateData<",
            "TT;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->ERROR:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    iput-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->status:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->data:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/module/config/views/bases/live_data/StateData;->errorData:Ljava/lang/Object;

    return-object p0
.end method

.method public final error(Ljava/lang/String;)Lcom/module/config/views/bases/live_data/StateData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/module/config/views/bases/live_data/StateData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->ERROR:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    iput-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->status:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->data:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/module/config/views/bases/live_data/StateData;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrorData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->errorData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/module/config/views/bases/live_data/StateData$DataStatus;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->status:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    return-object v0
.end method

.method public final loading()Lcom/module/config/views/bases/live_data/StateData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/module/config/views/bases/live_data/StateData<",
            "TT;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->LOADING:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    iput-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->status:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->data:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final success(Ljava/lang/Object;)Lcom/module/config/views/bases/live_data/StateData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/module/config/views/bases/live_data/StateData<",
            "TT;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->SUCCESS:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    iput-object v0, p0, Lcom/module/config/views/bases/live_data/StateData;->status:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    .line 22
    iput-object p1, p0, Lcom/module/config/views/bases/live_data/StateData;->data:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/module/config/views/bases/live_data/StateData;->errorMsg:Ljava/lang/String;

    return-object p0
.end method
