.class Lcom/bytedance/sdk/component/lMd$3;
.super Ljava/lang/Object;
.source "TTPropHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lMd;->zp(Lcom/bytedance/sdk/component/lMd$lMd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/component/lMd;

.field final synthetic lMd:Z

.field final synthetic zp:Lcom/bytedance/sdk/component/lMd$lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lMd;Lcom/bytedance/sdk/component/lMd$lMd;Z)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd$3;->KS:Lcom/bytedance/sdk/component/lMd;

    iput-object p2, p0, Lcom/bytedance/sdk/component/lMd$3;->zp:Lcom/bytedance/sdk/component/lMd$lMd;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/lMd$3;->lMd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd$3;->KS:Lcom/bytedance/sdk/component/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lMd;->ku(Lcom/bytedance/sdk/component/lMd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 481
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/lMd$3;->KS:Lcom/bytedance/sdk/component/lMd;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lMd$3;->zp:Lcom/bytedance/sdk/component/lMd$lMd;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/lMd$3;->lMd:Z

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/lMd;->lMd(Lcom/bytedance/sdk/component/lMd;Lcom/bytedance/sdk/component/lMd$lMd;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 485
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd$3;->KS:Lcom/bytedance/sdk/component/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lMd;->lMd(Lcom/bytedance/sdk/component/lMd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 487
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/lMd$3;->KS:Lcom/bytedance/sdk/component/lMd;

    invoke-static {v1}, Lcom/bytedance/sdk/component/lMd;->YW(Lcom/bytedance/sdk/component/lMd;)I

    .line 488
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 485
    :goto_1
    monitor-exit v0

    throw v1
.end method
