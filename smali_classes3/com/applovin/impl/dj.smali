.class public final Lcom/applovin/impl/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ep;


# instance fields
.field private final a:Lcom/applovin/impl/cj;

.field private final b:Lcom/applovin/impl/yg;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/cj;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    .line 48
    new-instance p1, Lcom/applovin/impl/yg;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/applovin/impl/dj;->f:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/io;Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/io;Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcom/applovin/impl/dj;->f:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v3

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 74
    :goto_1
    iget-boolean v3, p0, Lcom/applovin/impl/dj;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 78
    :cond_2
    iput-boolean v1, p0, Lcom/applovin/impl/dj;->f:Z

    .line 79
    invoke-virtual {p1, v4}, Lcom/applovin/impl/yg;->f(I)V

    .line 80
    iput v1, p0, Lcom/applovin/impl/dj;->d:I

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result p2

    if-lez p2, :cond_9

    .line 84
    iget p2, p0, Lcom/applovin/impl/dj;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result p2

    .line 89
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/applovin/impl/yg;->f(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    .line 92
    iput-boolean v0, p0, Lcom/applovin/impl/dj;->f:Z

    return-void

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result p2

    iget v4, p0, Lcom/applovin/impl/dj;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 99
    iget-object v4, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v4}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v4

    iget v5, p0, Lcom/applovin/impl/dj;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/applovin/impl/yg;->a([BII)V

    .line 100
    iget v4, p0, Lcom/applovin/impl/dj;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/applovin/impl/dj;->d:I

    if-ne v4, v3, :cond_3

    .line 102
    iget-object p2, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/yg;->f(I)V

    .line 103
    iget-object p2, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/yg;->e(I)V

    .line 104
    iget-object p2, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/yg;->g(I)V

    .line 105
    iget-object p2, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->w()I

    move-result p2

    .line 106
    iget-object v4, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v4}, Lcom/applovin/impl/yg;->w()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 107
    :goto_3
    iput-boolean v5, p0, Lcom/applovin/impl/dj;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 108
    iput p2, p0, Lcom/applovin/impl/dj;->c:I

    .line 110
    iget-object p2, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->b()I

    move-result p2

    iget v3, p0, Lcom/applovin/impl/dj;->c:I

    if-ge p2, v3, :cond_3

    .line 112
    iget-object p2, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    .line 113
    invoke-virtual {p2}, Lcom/applovin/impl/yg;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v3, 0x1002

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 114
    iget-object v3, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v3, p2}, Lcom/applovin/impl/yg;->a(I)V

    goto/16 :goto_2

    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result p2

    iget v3, p0, Lcom/applovin/impl/dj;->c:I

    iget v4, p0, Lcom/applovin/impl/dj;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 121
    iget-object v3, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v3

    iget v4, p0, Lcom/applovin/impl/dj;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/applovin/impl/yg;->a([BII)V

    .line 122
    iget v3, p0, Lcom/applovin/impl/dj;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/applovin/impl/dj;->d:I

    .line 123
    iget p2, p0, Lcom/applovin/impl/dj;->c:I

    if-ne v3, p2, :cond_3

    .line 124
    iget-boolean v3, p0, Lcom/applovin/impl/dj;->e:Z

    if-eqz v3, :cond_8

    .line 126
    iget-object p2, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p2

    iget v3, p0, Lcom/applovin/impl/dj;->c:I

    invoke-static {p2, v1, v3, v2}, Lcom/applovin/impl/yp;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 128
    iput-boolean v0, p0, Lcom/applovin/impl/dj;->f:Z

    return-void

    .line 131
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    iget v3, p0, Lcom/applovin/impl/dj;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lcom/applovin/impl/yg;->e(I)V

    goto :goto_4

    .line 134
    :cond_8
    iget-object v3, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v3, p2}, Lcom/applovin/impl/yg;->e(I)V

    .line 136
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/yg;->f(I)V

    .line 137
    iget-object p2, p0, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    iget-object v3, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/yg;

    invoke-interface {p2, v3}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/yg;)V

    .line 138
    iput v1, p0, Lcom/applovin/impl/dj;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method
