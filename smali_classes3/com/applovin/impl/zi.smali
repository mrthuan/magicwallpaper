.class final Lcom/applovin/impl/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/vq;
.implements Lcom/applovin/impl/t2;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/applovin/impl/bi;

.field private final d:Lcom/applovin/impl/i9;

.field private final f:Lcom/applovin/impl/fo;

.field private final g:Lcom/applovin/impl/fo;

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B


# direct methods
.method public static synthetic $r8$lambda$Y_JafAPGIjJqRSByO-XCNelpOQs(Lcom/applovin/impl/zi;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/zi;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/zi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/zi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Lcom/applovin/impl/bi;

    invoke-direct {v0}, Lcom/applovin/impl/bi;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/zi;->c:Lcom/applovin/impl/bi;

    .line 63
    new-instance v0, Lcom/applovin/impl/i9;

    invoke-direct {v0}, Lcom/applovin/impl/i9;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/zi;->d:Lcom/applovin/impl/i9;

    .line 64
    new-instance v0, Lcom/applovin/impl/fo;

    invoke-direct {v0}, Lcom/applovin/impl/fo;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/zi;->f:Lcom/applovin/impl/fo;

    .line 65
    new-instance v0, Lcom/applovin/impl/fo;

    invoke-direct {v0}, Lcom/applovin/impl/fo;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/zi;->g:Lcom/applovin/impl/fo;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 66
    iput-object v1, p0, Lcom/applovin/impl/zi;->h:[F

    new-array v0, v0, [F

    .line 67
    iput-object v0, p0, Lcom/applovin/impl/zi;->i:[F

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/applovin/impl/zi;->l:I

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/applovin/impl/zi;->m:I

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lcom/applovin/impl/zi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a([BIJ)V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/applovin/impl/zi;->n:[B

    .line 943
    iget v1, p0, Lcom/applovin/impl/zi;->m:I

    .line 944
    iput-object p1, p0, Lcom/applovin/impl/zi;->n:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 945
    iget p2, p0, Lcom/applovin/impl/zi;->l:I

    :cond_0
    iput p2, p0, Lcom/applovin/impl/zi;->m:I

    if-ne v1, p2, :cond_1

    .line 946
    iget-object p1, p0, Lcom/applovin/impl/zi;->n:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 951
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/zi;->n:[B

    if-eqz p1, :cond_2

    .line 952
    iget p2, p0, Lcom/applovin/impl/zi;->m:I

    invoke-static {p1, p2}, Lcom/applovin/impl/ai;->a([BI)Lcom/applovin/impl/zh;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 955
    invoke-static {p1}, Lcom/applovin/impl/bi;->a(Lcom/applovin/impl/zh;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 957
    :cond_3
    iget p1, p0, Lcom/applovin/impl/zi;->m:I

    invoke-static {p1}, Lcom/applovin/impl/zh;->a(I)Lcom/applovin/impl/zh;

    move-result-object p1

    .line 958
    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/zi;->g:Lcom/applovin/impl/fo;

    invoke-virtual {p2, p3, p4, p1}, Lcom/applovin/impl/fo;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/applovin/impl/zi;->f:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->a()V

    .line 540
    iget-object v0, p0, Lcom/applovin/impl/zi;->d:Lcom/applovin/impl/i9;

    invoke-virtual {v0}, Lcom/applovin/impl/i9;->a()V

    .line 541
    iget-object v0, p0, Lcom/applovin/impl/zi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 768
    iput p1, p0, Lcom/applovin/impl/zi;->l:I

    return-void
.end method

.method public a(JJLcom/applovin/impl/d9;Landroid/media/MediaFormat;)V
    .locals 0

    .line 688
    iget-object p6, p0, Lcom/applovin/impl/zi;->f:Lcom/applovin/impl/fo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/applovin/impl/fo;->a(JLjava/lang/Object;)V

    .line 689
    iget-object p1, p5, Lcom/applovin/impl/d9;->w:[B

    iget p2, p5, Lcom/applovin/impl/d9;->x:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/zi;->a([BIJ)V

    return-void
.end method

.method public a(J[F)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/applovin/impl/zi;->d:Lcom/applovin/impl/i9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/i9;->a(J[F)V

    return-void
.end method

.method public a([FZ)V
    .locals 8

    const/16 v0, 0x4000

    .line 109
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 110
    invoke-static {}, Lcom/applovin/impl/z9;->a()V

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/zi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/zi;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 114
    invoke-static {}, Lcom/applovin/impl/z9;->a()V

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/zi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/applovin/impl/zi;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/zi;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 119
    iget-object v2, p0, Lcom/applovin/impl/zi;->f:Lcom/applovin/impl/fo;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/fo;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 121
    iget-object v3, p0, Lcom/applovin/impl/zi;->d:Lcom/applovin/impl/i9;

    iget-object v4, p0, Lcom/applovin/impl/zi;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/applovin/impl/i9;->a([FJ)Z

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/zi;->g:Lcom/applovin/impl/fo;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/fo;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/zh;

    if-eqz v0, :cond_2

    .line 125
    iget-object v1, p0, Lcom/applovin/impl/zi;->c:Lcom/applovin/impl/bi;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/bi;->b(Lcom/applovin/impl/zh;)V

    .line 128
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/zi;->i:[F

    iget-object v6, p0, Lcom/applovin/impl/zi;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 129
    iget-object p1, p0, Lcom/applovin/impl/zi;->c:Lcom/applovin/impl/bi;

    iget v0, p0, Lcom/applovin/impl/zi;->j:I

    iget-object v1, p0, Lcom/applovin/impl/zi;->i:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/bi;->a(I[FZ)V

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 88
    invoke-static {}, Lcom/applovin/impl/z9;->a()V

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/zi;->c:Lcom/applovin/impl/bi;

    invoke-virtual {v0}, Lcom/applovin/impl/bi;->a()V

    .line 91
    invoke-static {}, Lcom/applovin/impl/z9;->a()V

    .line 93
    invoke-static {}, Lcom/applovin/impl/z9;->b()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/zi;->j:I

    .line 94
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/applovin/impl/zi;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/zi;->k:Landroid/graphics/SurfaceTexture;

    .line 95
    new-instance v1, Lcom/applovin/impl/zi$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/zi$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/zi;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/zi;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
