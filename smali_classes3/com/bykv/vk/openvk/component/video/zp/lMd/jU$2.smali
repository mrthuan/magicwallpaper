.class Lcom/bykv/vk/openvk/component/video/zp/lMd/jU$2;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "Preloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->zp(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Ljava/lang/String;

.field final synthetic jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;

.field final synthetic lMd:Z

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU$2;->jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;

    iput-boolean p3, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU$2;->zp:Z

    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU$2;->lMd:Z

    iput-object p5, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU$2;->KS:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU$2;->jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU$2;->jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;)Landroid/util/SparseArray;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU$2;->zp:Z

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/lMd;->zp(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 400
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU$2;->lMd:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU$2;->KS:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU$2;->KS:Ljava/lang/String;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/api/HWF/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 402
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->zp()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 402
    monitor-exit v0

    throw v1
.end method
