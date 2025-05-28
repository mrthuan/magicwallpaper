.class public final Lcom/applovin/impl/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ep;


# instance fields
.field private final a:Lcom/applovin/impl/o7;

.field private final b:Lcom/applovin/impl/xg;

.field private c:I

.field private d:I

.field private e:Lcom/applovin/impl/io;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o7;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    .line 62
    new-instance p1, Lcom/applovin/impl/xg;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/applovin/impl/xg;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/applovin/impl/fh;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 691
    iput p1, p0, Lcom/applovin/impl/fh;->c:I

    const/4 p1, 0x0

    .line 692
    iput p1, p0, Lcom/applovin/impl/fh;->d:I

    return-void
.end method

.method private a(Lcom/applovin/impl/yg;[BI)Z
    .locals 3

    .line 370
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/fh;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 374
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->g(I)V

    goto :goto_0

    .line 376
    :cond_1
    iget v2, p0, Lcom/applovin/impl/fh;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/applovin/impl/yg;->a([BII)V

    .line 378
    :goto_0
    iget p1, p0, Lcom/applovin/impl/fh;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/fh;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->c(I)V

    .line 190
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/applovin/impl/xg;->a(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected start code prefix: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iput v3, p0, Lcom/applovin/impl/fh;->j:I

    return v1

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 198
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/applovin/impl/xg;->a(I)I

    move-result v0

    .line 199
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 200
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v5}, Lcom/applovin/impl/xg;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/applovin/impl/fh;->k:Z

    .line 201
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 202
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v5}, Lcom/applovin/impl/xg;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/applovin/impl/fh;->f:Z

    .line 203
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v5}, Lcom/applovin/impl/xg;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/applovin/impl/fh;->g:Z

    .line 206
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 207
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/xg;->a(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/fh;->i:I

    if-nez v0, :cond_1

    .line 210
    iput v3, p0, Lcom/applovin/impl/fh;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    .line 212
    iput v0, p0, Lcom/applovin/impl/fh;->j:I

    if-gez v0, :cond_2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found negative packet payload size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/fh;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput v3, p0, Lcom/applovin/impl/fh;->j:I

    :cond_2
    :goto_0
    return v4
.end method

.method private c()V
    .locals 10

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->c(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    iput-wide v0, p0, Lcom/applovin/impl/fh;->l:J

    .line 228
    iget-boolean v0, p0, Lcom/applovin/impl/fh;->f:Z

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 230
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/impl/xg;->a(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 231
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 232
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/applovin/impl/xg;->a(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 233
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 234
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/xg;->a(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 235
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 236
    iget-boolean v5, p0, Lcom/applovin/impl/fh;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/applovin/impl/fh;->g:Z

    if-eqz v5, :cond_0

    .line 237
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 238
    iget-object v1, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/xg;->a(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 239
    iget-object v2, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 240
    iget-object v2, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v2, v7}, Lcom/applovin/impl/xg;->a(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 241
    iget-object v2, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 242
    iget-object v2, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v2, v7}, Lcom/applovin/impl/xg;->a(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 243
    iget-object v2, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 249
    iget-object v2, p0, Lcom/applovin/impl/fh;->e:Lcom/applovin/impl/io;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/io;->b(J)J

    .line 250
    iput-boolean v6, p0, Lcom/applovin/impl/fh;->h:Z

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fh;->e:Lcom/applovin/impl/io;

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/io;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/fh;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 529
    iput v0, p0, Lcom/applovin/impl/fh;->c:I

    .line 530
    iput v0, p0, Lcom/applovin/impl/fh;->d:I

    .line 531
    iput-boolean v0, p0, Lcom/applovin/impl/fh;->h:Z

    .line 532
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    invoke-interface {v0}, Lcom/applovin/impl/o7;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/io;Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/applovin/impl/fh;->e:Lcom/applovin/impl/io;

    .line 450
    iget-object p1, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/yg;I)V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/fh;->e:Lcom/applovin/impl/io;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 90
    iget v0, p0, Lcom/applovin/impl/fh;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 111
    iget v0, p0, Lcom/applovin/impl/fh;->j:I

    if-eq v0, v1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected start indicator: expected "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/applovin/impl/fh;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    invoke-interface {v0}, Lcom/applovin/impl/o7;->b()V

    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 116
    invoke-static {v5, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lcom/applovin/impl/fh;->a(I)V

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 136
    iget v0, p0, Lcom/applovin/impl/fh;->c:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 174
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    .line 175
    iget v6, p0, Lcom/applovin/impl/fh;->j:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    .line 178
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lcom/applovin/impl/yg;->e(I)V

    .line 180
    :cond_6
    iget-object v5, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    invoke-interface {v5, p1}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/yg;)V

    .line 181
    iget v5, p0, Lcom/applovin/impl/fh;->j:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    .line 182
    iput v5, p0, Lcom/applovin/impl/fh;->j:I

    if-nez v5, :cond_4

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    invoke-interface {v0}, Lcom/applovin/impl/o7;->b()V

    .line 185
    invoke-direct {p0, v4}, Lcom/applovin/impl/fh;->a(I)V

    goto :goto_1

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 186
    :cond_8
    iget v0, p0, Lcom/applovin/impl/fh;->i:I

    const/16 v6, 0xa

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 188
    iget-object v6, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    iget-object v6, v6, Lcom/applovin/impl/xg;->a:[B

    invoke-direct {p0, p1, v6, v0}, Lcom/applovin/impl/fh;->a(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/applovin/impl/fh;->i:I

    const/4 v6, 0x0

    .line 189
    invoke-direct {p0, p1, v6, v0}, Lcom/applovin/impl/fh;->a(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    invoke-direct {p0}, Lcom/applovin/impl/fh;->c()V

    .line 191
    iget-boolean v0, p0, Lcom/applovin/impl/fh;->k:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    .line 192
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    iget-wide v5, p0, Lcom/applovin/impl/fh;->l:J

    invoke-interface {v0, v5, v6, p2}, Lcom/applovin/impl/o7;->a(JI)V

    .line 193
    invoke-direct {p0, v2}, Lcom/applovin/impl/fh;->a(I)V

    goto :goto_1

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    iget-object v0, v0, Lcom/applovin/impl/xg;->a:[B

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/impl/fh;->a(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-direct {p0}, Lcom/applovin/impl/fh;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-direct {p0, v5}, Lcom/applovin/impl/fh;->a(I)V

    goto/16 :goto_1

    .line 196
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->g(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method
