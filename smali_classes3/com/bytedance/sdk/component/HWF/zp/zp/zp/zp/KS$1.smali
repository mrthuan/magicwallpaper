.class Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS$1;
.super Ljava/lang/Object;
.source "DBInsertMemRepo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;

    iget-object v1, v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;->lMd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;Z)Z

    .line 39
    monitor-exit v0

    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;

    iget-object v3, v3, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;->lMd:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;

    iget-object v3, v3, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;->lMd:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;Z)Z

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;->jU(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method
