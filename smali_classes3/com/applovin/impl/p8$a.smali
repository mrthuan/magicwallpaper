.class final Lcom/applovin/impl/p8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    .line 155
    iput-object v0, p0, Lcom/applovin/impl/p8$a;->g:[Z

    return-void
.end method

.method private static a(J)I
    .locals 2

    const-wide/16 v0, 0xf

    .line 401
    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 183
    iget-wide v0, p0, Lcom/applovin/impl/p8$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/p8$a;->f:J

    div-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public b()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/applovin/impl/p8$a;->f:J

    return-wide v0
.end method

.method public b(J)V
    .locals 11

    .line 366
    iget-wide v0, p0, Lcom/applovin/impl/p8$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 367
    iput-wide p1, p0, Lcom/applovin/impl/p8$a;->a:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 370
    iget-wide v0, p0, Lcom/applovin/impl/p8$a;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/applovin/impl/p8$a;->b:J

    .line 371
    iput-wide v0, p0, Lcom/applovin/impl/p8$a;->f:J

    .line 372
    iput-wide v4, p0, Lcom/applovin/impl/p8$a;->e:J

    goto :goto_0

    .line 374
    :cond_1
    iget-wide v2, p0, Lcom/applovin/impl/p8$a;->c:J

    sub-long v2, p1, v2

    .line 375
    invoke-static {v0, v1}, Lcom/applovin/impl/p8$a;->a(J)I

    move-result v0

    .line 376
    iget-wide v6, p0, Lcom/applovin/impl/p8$a;->b:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const/4 v1, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    .line 378
    iget-wide v6, p0, Lcom/applovin/impl/p8$a;->e:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/applovin/impl/p8$a;->e:J

    .line 379
    iget-wide v6, p0, Lcom/applovin/impl/p8$a;->f:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/applovin/impl/p8$a;->f:J

    .line 380
    iget-object v2, p0, Lcom/applovin/impl/p8$a;->g:[Z

    aget-boolean v3, v2, v0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 381
    aput-boolean v3, v2, v0

    .line 382
    iget v0, p0, Lcom/applovin/impl/p8$a;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/p8$a;->h:I

    goto :goto_0

    .line 385
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/p8$a;->g:[Z

    aget-boolean v3, v2, v0

    if-nez v3, :cond_3

    .line 386
    aput-boolean v1, v2, v0

    .line 387
    iget v0, p0, Lcom/applovin/impl/p8$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/p8$a;->h:I

    .line 392
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/applovin/impl/p8$a;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/impl/p8$a;->d:J

    .line 393
    iput-wide p1, p0, Lcom/applovin/impl/p8$a;->c:J

    return-void
.end method

.method public c()Z
    .locals 5

    .line 172
    iget-wide v0, p0, Lcom/applovin/impl/p8$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/p8$a;->g:[Z

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/applovin/impl/p8$a;->a(J)I

    move-result v0

    aget-boolean v0, v2, v0

    return v0
.end method

.method public d()Z
    .locals 5

    .line 167
    iget-wide v0, p0, Lcom/applovin/impl/p8$a;->d:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/applovin/impl/p8$a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 159
    iput-wide v0, p0, Lcom/applovin/impl/p8$a;->d:J

    .line 160
    iput-wide v0, p0, Lcom/applovin/impl/p8$a;->e:J

    .line 161
    iput-wide v0, p0, Lcom/applovin/impl/p8$a;->f:J

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/applovin/impl/p8$a;->h:I

    .line 163
    iget-object v1, p0, Lcom/applovin/impl/p8$a;->g:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
