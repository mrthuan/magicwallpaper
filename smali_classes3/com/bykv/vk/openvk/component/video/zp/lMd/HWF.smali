.class public Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;
.super Ljava/lang/Object;
.source "ProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$zp;
    }
.end annotation


# static fields
.field private static volatile jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;


# instance fields
.field private volatile Bj:Lcom/bykv/vk/openvk/component/video/zp/lMd/KS;

.field private volatile COT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

.field private volatile HWF:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;

.field private final KS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile QR:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/lMd;

.field private final YW:Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$KS;

.field private volatile dT:Lcom/bykv/vk/openvk/component/video/zp/lMd/KS;

.field private final ku:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile lMd:I

.field private final tG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final vDp:Ljava/lang/Runnable;

.field private volatile zp:Ljava/net/ServerSocket;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->KS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->ku:Landroid/util/SparseArray;

    .line 71
    new-instance v2, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$1;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$1;-><init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->YW:Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$KS;

    .line 228
    new-instance v2, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;-><init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->vDp:Ljava/lang/Runnable;

    .line 318
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->tG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic COT(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->lMd:I

    return p0
.end method

.method private COT()V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->KS:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->KS:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp(Ljava/net/ServerSocket;)V

    .line 341
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->HWF()V

    :cond_1
    return-void
.end method

.method private HWF()V
    .locals 6

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->ku:Landroid/util/SparseArray;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->ku:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 381
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->ku:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 383
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 387
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;

    .line 390
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;->zp()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 387
    monitor-exit v1

    throw v0
.end method

.method static synthetic HWF(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->QR()Z

    move-result p0

    return p0
.end method

.method static synthetic KS(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->COT()V

    return-void
.end method

.method static synthetic QR(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->KS:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private QR()Z
    .locals 4

    .line 395
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$zp;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->YW()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->lMd:I

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$zp;-><init>(Ljava/lang/String;I)V

    .line 398
    new-instance v1, Lcom/bytedance/sdk/component/ku/QR;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/ku/QR;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->KS()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 407
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->ku()V

    const/4 v0, 0x0

    .line 409
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ku/QR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ProxyServer"

    const-string v2, "Ping error"

    .line 410
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->COT()V

    return v0

    .line 417
    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v1

    .line 423
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 424
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->COT()V

    return v0
.end method

.method static synthetic YW(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$KS;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->YW:Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$KS;

    return-object p0
.end method

.method private YW()Ljava/lang/String;
    .locals 3

    .line 492
    new-instance v0, Ljava/lang/String;

    const-string v1, "MTI3LjAuMC4x"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method static synthetic jU(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Ljava/net/ServerSocket;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic ku(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->COT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    return-object p0
.end method

.method private ku()V
    .locals 4

    const/4 v0, 0x0

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 468
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 469
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "Ping"

    .line 470
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "OK\n"

    .line 472
    sget-object v3, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 473
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 477
    :try_start_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp(Ljava/net/Socket;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp(Ljava/net/Socket;)V

    throw v1
.end method

.method static synthetic lMd(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->YW()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->lMd:I

    return p1
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;)Landroid/util/SparseArray;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->ku:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static zp()Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;
    .locals 2

    .line 116
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    if-nez v0, :cond_1

    .line 117
    const-class v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    .line 121
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    return-object v0
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method KS()Lcom/bykv/vk/openvk/component/video/zp/lMd/KS;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->Bj:Lcom/bykv/vk/openvk/component/video/zp/lMd/KS;

    return-object v0
.end method

.method public jU()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->tG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->vDp:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "csj_proxy_server"

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method lMd()Lcom/bykv/vk/openvk/component/video/zp/lMd/KS;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->dT:Lcom/bykv/vk/openvk/component/video/zp/lMd/KS;

    return-object v0
.end method

.method public varargs zp(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p4, :cond_a

    .line 180
    array-length v0, p4

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 185
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 187
    aget-object p1, p4, v1

    return-object p1

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->COT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    if-nez v0, :cond_2

    .line 192
    aget-object p1, p4, v1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 195
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->QR:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/lMd;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->HWF:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;

    :goto_0
    if-nez v0, :cond_4

    .line 198
    aget-object p1, p4, v1

    return-object p1

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->KS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 204
    aget-object p1, p4, v1

    return-object p1

    .line 207
    :cond_5
    invoke-static {p4}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 210
    aget-object p1, p4, v1

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_1

    .line 212
    :cond_7
    invoke-static {p3}, Lcom/bykv/vk/openvk/component/video/api/HWF/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 214
    :goto_1
    invoke-static {p3, p2, v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 217
    aget-object p1, p4, v1

    return-object p1

    :cond_8
    const-string p3, ":"

    const-string p4, "https://"

    if-eqz p1, :cond_9

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->YW()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->lMd:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?f=1&"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 223
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->YW()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->lMd:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "s"

    const-string p3, ""

    .line 225
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->COT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    return-void
.end method

.method zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->HWF:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;

    return-void
.end method

.method zp(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->ku:Landroid/util/SparseArray;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->ku:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;->ku:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
