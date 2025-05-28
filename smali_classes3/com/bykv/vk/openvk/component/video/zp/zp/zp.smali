.class public Lcom/bykv/vk/openvk/component/video/zp/zp/zp;
.super Landroid/media/MediaDataSource;
.source "SdkMediaDataSource.java"


# static fields
.field public static final zp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/zp/zp/zp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final COT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

.field private KS:J

.field private final jU:Landroid/content/Context;

.field private final lMd:Lcom/bykv/vk/openvk/component/video/zp/zp/zp/KS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 27
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->KS:J

    .line 33
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->jU:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    .line 44
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;

    invoke-direct {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->lMd:Lcom/bykv/vk/openvk/component/video/zp/zp/zp/KS;

    return-void
.end method

.method public static zp(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Lcom/bykv/vk/openvk/component/video/zp/zp/zp;
    .locals 1

    .line 89
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    .line 90
    sget-object p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->lMd:Lcom/bykv/vk/openvk/component/video/zp/zp/zp/KS;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/KS;->lMd()V

    .line 73
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSize()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->KS:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 58
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->jU:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->lMd:Lcom/bykv/vk/openvk/component/video/zp/zp/zp/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/KS;->KS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->KS:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 64
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->KS:J

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->lMd:Lcom/bykv/vk/openvk/component/video/zp/zp/zp/KS;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/KS;->zp(J[BII)I

    move-result p1

    .line 51
    array-length p2, p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return p1
.end method

.method public zp()Lcom/bykv/vk/openvk/component/video/api/KS/KS;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    return-object v0
.end method
