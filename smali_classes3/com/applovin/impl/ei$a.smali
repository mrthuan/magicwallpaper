.class final Lcom/applovin/impl/ei$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/o7;

.field private final b:Lcom/applovin/impl/io;

.field private final c:Lcom/applovin/impl/xg;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o7;Lcom/applovin/impl/io;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/applovin/impl/ei$a;->a:Lcom/applovin/impl/o7;

    .line 324
    iput-object p2, p0, Lcom/applovin/impl/ei$a;->b:Lcom/applovin/impl/io;

    .line 325
    new-instance p1, Lcom/applovin/impl/xg;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/applovin/impl/xg;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    return-void
.end method

.method private a()V
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 721
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ei$a;->d:Z

    .line 722
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ei$a;->e:Z

    .line 725
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/impl/xg;->d(I)V

    .line 726
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei$a;->g:I

    return-void
.end method

.method private b()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 374
    iput-wide v0, p0, Lcom/applovin/impl/ei$a;->h:J

    .line 375
    iget-boolean v0, p0, Lcom/applovin/impl/ei$a;->d:Z

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 377
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/impl/xg;->a(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 378
    iget-object v5, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 379
    iget-object v5, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/applovin/impl/xg;->a(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 380
    iget-object v5, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 381
    iget-object v5, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/xg;->a(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 382
    iget-object v5, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 383
    iget-boolean v5, p0, Lcom/applovin/impl/ei$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/applovin/impl/ei$a;->e:Z

    if-eqz v5, :cond_0

    .line 384
    iget-object v5, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 385
    iget-object v1, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/xg;->a(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 386
    iget-object v2, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 387
    iget-object v2, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v2, v7}, Lcom/applovin/impl/xg;->a(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 388
    iget-object v2, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 389
    iget-object v2, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v2, v7}, Lcom/applovin/impl/xg;->a(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 390
    iget-object v2, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 396
    iget-object v2, p0, Lcom/applovin/impl/ei$a;->b:Lcom/applovin/impl/io;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/io;->b(J)J

    .line 397
    iput-boolean v6, p0, Lcom/applovin/impl/ei$a;->f:Z

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->b:Lcom/applovin/impl/io;

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/io;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/ei$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/yg;)V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    iget-object v0, v0, Lcom/applovin/impl/xg;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/yg;->a([BII)V

    .line 348
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/xg;->c(I)V

    .line 349
    invoke-direct {p0}, Lcom/applovin/impl/ei$a;->a()V

    .line 350
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    iget-object v0, v0, Lcom/applovin/impl/xg;->a:[B

    iget v1, p0, Lcom/applovin/impl/ei$a;->g:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/yg;->a([BII)V

    .line 351
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/xg;->c(I)V

    .line 352
    invoke-direct {p0}, Lcom/applovin/impl/ei$a;->b()V

    .line 353
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->a:Lcom/applovin/impl/o7;

    iget-wide v1, p0, Lcom/applovin/impl/ei$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/o7;->a(JI)V

    .line 354
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->a:Lcom/applovin/impl/o7;

    invoke-interface {v0, p1}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/yg;)V

    .line 356
    iget-object p1, p0, Lcom/applovin/impl/ei$a;->a:Lcom/applovin/impl/o7;

    invoke-interface {p1}, Lcom/applovin/impl/o7;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/applovin/impl/ei$a;->f:Z

    .line 337
    iget-object v0, p0, Lcom/applovin/impl/ei$a;->a:Lcom/applovin/impl/o7;

    invoke-interface {v0}, Lcom/applovin/impl/o7;->a()V

    return-void
.end method
