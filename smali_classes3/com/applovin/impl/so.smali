.class final Lcom/applovin/impl/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/mo;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mo;[J[II[J[IJ)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    .line 52
    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    .line 53
    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Z)V

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/so;->a:Lcom/applovin/impl/mo;

    .line 56
    iput-object p2, p0, Lcom/applovin/impl/so;->c:[J

    .line 57
    iput-object p3, p0, Lcom/applovin/impl/so;->d:[I

    .line 58
    iput p4, p0, Lcom/applovin/impl/so;->e:I

    .line 59
    iput-object p5, p0, Lcom/applovin/impl/so;->f:[J

    .line 60
    iput-object p6, p0, Lcom/applovin/impl/so;->g:[I

    .line 61
    iput-wide p7, p0, Lcom/applovin/impl/so;->h:J

    .line 62
    array-length p1, p2

    iput p1, p0, Lcom/applovin/impl/so;->b:I

    .line 63
    array-length p1, p6

    if-lez p1, :cond_3

    .line 64
    array-length p1, p6

    sub-int/2addr p1, v3

    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    aput p2, p6, p1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/so;->f:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lcom/applovin/impl/yp;->b([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 80
    iget-object p2, p0, Lcom/applovin/impl/so;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(J)I
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/so;->f:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lcom/applovin/impl/yp;->a([JJZZ)I

    move-result p1

    .line 96
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/so;->f:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 97
    iget-object p2, p0, Lcom/applovin/impl/so;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
