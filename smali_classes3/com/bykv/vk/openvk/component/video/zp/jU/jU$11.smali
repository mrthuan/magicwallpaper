.class Lcom/bykv/vk/openvk/component/video/zp/jU/jU$11;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$11;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$11;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->QR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$11;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$11;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->COT()V

    .line 368
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$11;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->YW(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 370
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$11;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->COT(Lcom/bykv/vk/openvk/component/video/api/zp;)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$11;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    const/16 v1, 0xce

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method
