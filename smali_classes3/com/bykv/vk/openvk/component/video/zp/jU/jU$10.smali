.class Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->FP()V
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

    .line 247
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    if-nez v0, :cond_1

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/jU/lMd;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/lMd;-><init>()V

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Lcom/bykv/vk/openvk/component/video/zp/jU/KS;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    .line 260
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$COT;)V

    .line 262
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$lMd;)V

    .line 263
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$KS;)V

    .line 264
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$zp;)V

    .line 265
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$HWF;)V

    .line 266
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$jU;)V

    .line 267
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$QR;)V

    const/4 v0, 0x0

    .line 269
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->KS(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :catchall_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Z)Z

    :cond_1
    return-void
.end method
