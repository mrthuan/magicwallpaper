.class Lcom/bytedance/sdk/component/ku/KS/HWF$2;
.super Lcom/bytedance/sdk/component/ku/KS/lMd;
.source "PagThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ku/KS/HWF;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/ku/KS/HWF;

.field final synthetic zp:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ku/KS/HWF;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$2;->lMd:Lcom/bytedance/sdk/component/ku/KS/HWF;

    iput-object p4, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$2;->zp:Ljava/util/concurrent/RunnableFuture;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/ku/KS/lMd;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$2;->zp:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method
