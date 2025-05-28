.class final Lcom/applovin/impl/zq;
.super Lcom/applovin/impl/wl;
.source "SourceFile"


# instance fields
.field private final b:Lcom/applovin/impl/yg;

.field private final c:Lcom/applovin/impl/yg;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ro;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/impl/wl;-><init>(Lcom/applovin/impl/ro;)V

    .line 55
    new-instance p1, Lcom/applovin/impl/yg;

    sget-object v0, Lcom/applovin/impl/uf;->a:[B

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/zq;->b:Lcom/applovin/impl/yg;

    .line 56
    new-instance p1, Lcom/applovin/impl/yg;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/zq;->c:Lcom/applovin/impl/yg;

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/yg;)Z
    .locals 3

    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 73
    iput v0, p0, Lcom/applovin/impl/zq;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 74
    :cond_1
    new-instance v0, Lcom/applovin/impl/wl$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/wl$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lcom/applovin/impl/yg;J)Z
    .locals 10

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->k()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 84
    iget-boolean v1, p0, Lcom/applovin/impl/zq;->e:Z

    if-nez v1, :cond_0

    .line 85
    new-instance v0, Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>([B)V

    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/applovin/impl/yg;->a([BII)V

    .line 87
    invoke-static {v0}, Lcom/applovin/impl/v1;->b(Lcom/applovin/impl/yg;)Lcom/applovin/impl/v1;

    move-result-object p1

    .line 88
    iget v0, p1, Lcom/applovin/impl/v1;->b:I

    iput v0, p0, Lcom/applovin/impl/zq;->d:I

    .line 90
    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    const-string v1, "video/avc"

    .line 92
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget-object v1, p1, Lcom/applovin/impl/v1;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget v1, p1, Lcom/applovin/impl/v1;->c:I

    .line 94
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->q(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget v1, p1, Lcom/applovin/impl/v1;->d:I

    .line 95
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->g(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget v1, p1, Lcom/applovin/impl/v1;->e:F

    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->b(F)Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget-object p1, p1, Lcom/applovin/impl/v1;->a:Ljava/util/List;

    .line 97
    invoke-virtual {v0, p1}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/wl;->a:Lcom/applovin/impl/ro;

    invoke-interface {v0, p1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 100
    iput-boolean p2, p0, Lcom/applovin/impl/zq;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    .line 102
    iget-boolean v0, p0, Lcom/applovin/impl/zq;->e:Z

    if-eqz v0, :cond_4

    .line 103
    iget v0, p0, Lcom/applovin/impl/zq;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 104
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/zq;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/zq;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    .line 111
    aput-byte p3, v0, p3

    .line 112
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 113
    aput-byte p3, v0, v1

    .line 114
    iget v0, p0, Lcom/applovin/impl/zq;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 120
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 122
    iget-object v2, p0, Lcom/applovin/impl/zq;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/zq;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/applovin/impl/yg;->a([BII)V

    .line 123
    iget-object v2, p0, Lcom/applovin/impl/zq;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v2, p3}, Lcom/applovin/impl/yg;->f(I)V

    .line 124
    iget-object v2, p0, Lcom/applovin/impl/zq;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->A()I

    move-result v2

    .line 127
    iget-object v3, p0, Lcom/applovin/impl/zq;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v3, p3}, Lcom/applovin/impl/yg;->f(I)V

    .line 128
    iget-object v3, p0, Lcom/applovin/impl/wl;->a:Lcom/applovin/impl/ro;

    iget-object v8, p0, Lcom/applovin/impl/zq;->b:Lcom/applovin/impl/yg;

    invoke-interface {v3, v8, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    add-int/lit8 v7, v7, 0x4

    .line 132
    iget-object v3, p0, Lcom/applovin/impl/wl;->a:Lcom/applovin/impl/ro;

    invoke-interface {v3, p1, v2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    add-int/2addr v7, v2

    goto :goto_1

    .line 135
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/wl;->a:Lcom/applovin/impl/ro;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 136
    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    .line 138
    iput-boolean p2, p0, Lcom/applovin/impl/zq;->f:Z

    return p2

    :cond_4
    return p3
.end method
