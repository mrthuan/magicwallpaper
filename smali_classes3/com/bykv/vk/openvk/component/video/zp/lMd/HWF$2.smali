.class Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;
.super Ljava/lang/Object;
.source "ProxyServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "ProxyServer"

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    new-instance v2, Ljava/net/ServerSocket;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->lMd(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-direct {v2, v4, v5, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->jU(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;I)I

    .line 243
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->COT(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, "socket not bound"

    const-string v1, ""

    .line 245
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->KS(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)V

    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->lMd(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->COT(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/zp/lMd/dT;->zp(Ljava/lang/String;I)V

    .line 252
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->HWF(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->QR(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->QR(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->QR(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    .line 267
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->QR(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_4

    .line 270
    :try_start_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->jU(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :try_start_3
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->ku(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 285
    new-instance v5, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;-><init>()V

    .line 287
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;)Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;

    move-result-object v3

    .line 288
    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;->zp(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;

    move-result-object v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->YW(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$KS;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$KS;)Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;->zp()Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;

    move-result-object v1

    .line 292
    new-instance v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2$1;

    const-string v5, "ProxyTask"

    const/16 v6, 0xa

    invoke-direct {v3, p0, v5, v6, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2$1;-><init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/zp/lMd/QR;)V

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->KS()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 301
    :cond_3
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp(Ljava/net/Socket;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "accept error"

    .line 273
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    if-gt v4, v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 306
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxy server crashed!  "

    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "error"

    .line 308
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_4
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    .line 314
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->KS(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)V

    return-void

    :catch_1
    move-exception v1

    .line 234
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    if-eqz v2, :cond_5

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create ServerSocket error!  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v0, "create ServerSocket error"

    .line 237
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->KS(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)V

    return-void
.end method
