.class public Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;
.super Lcom/bytedance/sdk/component/lMd/zp/jU;
.source "NetCacheDispatcher.java"


# static fields
.field public static volatile zp:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;


# instance fields
.field private KS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lMd/zp/lMd;",
            ">;"
        }
    .end annotation
.end field

.field private jU:Ljava/util/concurrent/ExecutorService;

.field private lMd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lMd/zp/lMd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lMd/zp/jU;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->lMd:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->KS:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->jU:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;

    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;->zp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public KS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lMd/zp/lMd;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->lMd:Ljava/util/List;

    return-object v0
.end method

.method public jU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lMd/zp/lMd;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->KS:Ljava/util/List;

    return-object v0
.end method

.method public lMd()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;->zp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->jU:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public zp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zp(I)V
    .locals 0

    return-void
.end method
