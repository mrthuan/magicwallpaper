.class Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$1;->zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$1;->zp()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public zp()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$1;->zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$1;->zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;->zp(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 172
    monitor-exit v0

    return-object v2

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$1;->zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;->lMd(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;)V

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$1;->zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;->KS(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$1;->zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;->jU(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;)V

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$1;->zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;->zp(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;I)I

    .line 179
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
