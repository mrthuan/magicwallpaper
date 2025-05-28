.class public final Lcom/applovin/impl/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;


# static fields
.field public static final u:Lcom/applovin/impl/m8;

.field private static final v:Lcom/applovin/impl/ta$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/applovin/impl/yg;

.field private final d:Lcom/applovin/impl/of$a;

.field private final e:Lcom/applovin/impl/x9;

.field private final f:Lcom/applovin/impl/va;

.field private final g:Lcom/applovin/impl/ro;

.field private h:Lcom/applovin/impl/k8;

.field private i:Lcom/applovin/impl/ro;

.field private j:Lcom/applovin/impl/ro;

.field private k:I

.field private l:Lcom/applovin/impl/we;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/applovin/impl/hj;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method public static synthetic $r8$lambda$NK2l6zwJ8I9AOhKfhZnTHMVA5gw()[Lcom/applovin/impl/i8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/jf;->d()[Lcom/applovin/impl/i8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kYqSVre43HHQB2KMg9TrK-AmwNQ(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/jf;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/jf$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/jf$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/jf;->u:Lcom/applovin/impl/m8;

    .line 61
    new-instance v0, Lcom/applovin/impl/jf$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/applovin/impl/jf$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/applovin/impl/jf;->v:Lcom/applovin/impl/ta$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lcom/applovin/impl/jf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/jf;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 511
    :cond_0
    iput p1, p0, Lcom/applovin/impl/jf;->a:I

    .line 512
    iput-wide p2, p0, Lcom/applovin/impl/jf;->b:J

    .line 513
    new-instance p1, Lcom/applovin/impl/yg;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/jf;->c:Lcom/applovin/impl/yg;

    .line 514
    new-instance p1, Lcom/applovin/impl/of$a;

    invoke-direct {p1}, Lcom/applovin/impl/of$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    .line 515
    new-instance p1, Lcom/applovin/impl/x9;

    invoke-direct {p1}, Lcom/applovin/impl/x9;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jf;->e:Lcom/applovin/impl/x9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    iput-wide p1, p0, Lcom/applovin/impl/jf;->m:J

    .line 517
    new-instance p1, Lcom/applovin/impl/va;

    invoke-direct {p1}, Lcom/applovin/impl/va;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jf;->f:Lcom/applovin/impl/va;

    .line 518
    new-instance p1, Lcom/applovin/impl/g7;

    invoke-direct {p1}, Lcom/applovin/impl/g7;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jf;->g:Lcom/applovin/impl/ro;

    .line 519
    iput-object p1, p0, Lcom/applovin/impl/jf;->j:Lcom/applovin/impl/ro;

    return-void
.end method

.method private static a(Lcom/applovin/impl/yg;I)I
    .locals 2

    .line 1992
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->e()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 1993
    invoke-virtual {p0, p1}, Lcom/applovin/impl/yg;->f(I)V

    .line 1994
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 1999
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->e()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 2000
    invoke-virtual {p0, p1}, Lcom/applovin/impl/yg;->f(I)V

    .line 2001
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(J)J
    .locals 4

    .line 335
    iget-wide v0, p0, Lcom/applovin/impl/jf;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget v2, v2, Lcom/applovin/impl/of$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static a(Lcom/applovin/impl/we;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 1441
    invoke-virtual {p0}, Lcom/applovin/impl/we;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1443
    invoke-virtual {p0, v1}, Lcom/applovin/impl/we;->a(I)Lcom/applovin/impl/we$b;

    move-result-object v2

    .line 1444
    instance-of v3, v2, Lcom/applovin/impl/ao;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/applovin/impl/ao;

    iget-object v3, v2, Lcom/applovin/impl/ua;->a:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 1445
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1446
    iget-object p0, v2, Lcom/applovin/impl/ao;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static a(Lcom/applovin/impl/we;J)Lcom/applovin/impl/ff;
    .locals 4

    if-eqz p0, :cond_1

    .line 2772
    invoke-virtual {p0}, Lcom/applovin/impl/we;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2774
    invoke-virtual {p0, v1}, Lcom/applovin/impl/we;->a(I)Lcom/applovin/impl/we$b;

    move-result-object v2

    .line 2775
    instance-of v3, v2, Lcom/applovin/impl/ef;

    if-eqz v3, :cond_0

    .line 2776
    check-cast v2, Lcom/applovin/impl/ef;

    invoke-static {p0}, Lcom/applovin/impl/jf;->a(Lcom/applovin/impl/we;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/applovin/impl/ff;->a(JLcom/applovin/impl/ef;J)Lcom/applovin/impl/ff;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/j8;Z)Lcom/applovin/impl/hj;
    .locals 9

    .line 858
    iget-object v0, p0, Lcom/applovin/impl/jf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    .line 859
    iget-object v0, p0, Lcom/applovin/impl/jf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->f(I)V

    .line 860
    iget-object v0, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget-object v1, p0, Lcom/applovin/impl/jf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/of$a;->a(I)Z

    .line 861
    new-instance v0, Lcom/applovin/impl/o4;

    .line 862
    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v5

    iget-object v7, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/o4;-><init>(JJLcom/applovin/impl/of$a;Z)V

    return-object v0
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/applovin/impl/j8;)Lcom/applovin/impl/hj;
    .locals 11

    .line 967
    invoke-direct {p0, p1}, Lcom/applovin/impl/jf;->c(Lcom/applovin/impl/j8;)Lcom/applovin/impl/hj;

    move-result-object v0

    .line 968
    iget-object v1, p0, Lcom/applovin/impl/jf;->l:Lcom/applovin/impl/we;

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/jf;->a(Lcom/applovin/impl/we;J)Lcom/applovin/impl/ff;

    move-result-object v1

    .line 970
    iget-boolean v2, p0, Lcom/applovin/impl/jf;->r:Z

    if-eqz v2, :cond_0

    .line 971
    new-instance p1, Lcom/applovin/impl/hj$a;

    invoke-direct {p1}, Lcom/applovin/impl/hj$a;-><init>()V

    return-object p1

    .line 975
    :cond_0
    iget v2, p0, Lcom/applovin/impl/jf;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    .line 979
    invoke-interface {v1}, Lcom/applovin/impl/ej;->d()J

    move-result-wide v2

    .line 980
    invoke-interface {v1}, Lcom/applovin/impl/hj;->c()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 982
    invoke-interface {v0}, Lcom/applovin/impl/ej;->d()J

    move-result-wide v2

    .line 983
    invoke-interface {v0}, Lcom/applovin/impl/hj;->c()J

    move-result-wide v0

    goto :goto_0

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/jf;->l:Lcom/applovin/impl/we;

    invoke-static {v0}, Lcom/applovin/impl/jf;->a(Lcom/applovin/impl/we;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 987
    :goto_1
    new-instance v0, Lcom/applovin/impl/jb;

    .line 989
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/jb;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 997
    invoke-interface {v0}, Lcom/applovin/impl/ej;->b()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lcom/applovin/impl/jf;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 998
    :cond_6
    iget v0, p0, Lcom/applovin/impl/jf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 999
    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/jf;->a(Lcom/applovin/impl/j8;Z)Lcom/applovin/impl/hj;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private b()V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/applovin/impl/jf;->i:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v0, p0, Lcom/applovin/impl/jf;->h:Lcom/applovin/impl/k8;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/applovin/impl/j8;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1343
    :goto_0
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    .line 1344
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_4

    .line 1347
    iget v1, p0, Lcom/applovin/impl/jf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_1

    .line 1349
    :cond_1
    sget-object v1, Lcom/applovin/impl/jf;->v:Lcom/applovin/impl/ta$a;

    .line 1350
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/jf;->f:Lcom/applovin/impl/va;

    invoke-virtual {v2, p1, v1}, Lcom/applovin/impl/va;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/ta$a;)Lcom/applovin/impl/we;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/jf;->l:Lcom/applovin/impl/we;

    if-eqz v1, :cond_2

    .line 1352
    iget-object v2, p0, Lcom/applovin/impl/jf;->e:Lcom/applovin/impl/x9;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/we;)Z

    .line 1354
    :cond_2
    invoke-interface {p1}, Lcom/applovin/impl/j8;->d()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_3

    .line 1356
    invoke-interface {p1, v2}, Lcom/applovin/impl/j8;->a(I)V

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1360
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/jf;->d(Lcom/applovin/impl/j8;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-lez v3, :cond_5

    goto :goto_5

    .line 1365
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1367
    :cond_6
    iget-object v7, p0, Lcom/applovin/impl/jf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v7, v6}, Lcom/applovin/impl/yg;->f(I)V

    .line 1368
    iget-object v7, p0, Lcom/applovin/impl/jf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v7}, Lcom/applovin/impl/yg;->j()I

    move-result v7

    if-eqz v1, :cond_7

    int-to-long v9, v1

    .line 1371
    invoke-static {v7, v9, v10}, Lcom/applovin/impl/jf;->a(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1372
    :cond_7
    invoke-static {v7}, Lcom/applovin/impl/of;->b(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    :cond_8
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_a

    if-eqz p2, :cond_9

    return v6

    :cond_9
    const-string p1, "Searched too many bytes."

    .line 1376
    invoke-static {p1, v5}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    .line 1384
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    add-int v3, v2, v1

    .line 1385
    invoke-interface {p1, v3}, Lcom/applovin/impl/j8;->c(I)V

    goto :goto_4

    .line 1387
    :cond_b
    invoke-interface {p1, v8}, Lcom/applovin/impl/j8;->a(I)V

    :goto_4
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_d

    .line 1393
    iget-object v1, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    invoke-virtual {v1, v7}, Lcom/applovin/impl/of$a;->a(I)Z

    move v1, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    if-ne v3, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v2, v4

    .line 1403
    invoke-interface {p1, v2}, Lcom/applovin/impl/j8;->a(I)V

    goto :goto_6

    .line 1405
    :cond_e
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    .line 1407
    :goto_6
    iput v1, p0, Lcom/applovin/impl/jf;->k:I

    return v8

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    .line 1408
    invoke-interface {p1, v9}, Lcom/applovin/impl/j8;->c(I)V

    goto :goto_3
.end method

.method private c(Lcom/applovin/impl/j8;)Lcom/applovin/impl/hj;
    .locals 10

    .line 731
    new-instance v5, Lcom/applovin/impl/yg;

    iget-object v0, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget v0, v0, Lcom/applovin/impl/of$a;->c:I

    invoke-direct {v5, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    .line 732
    invoke-virtual {v5}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget v1, v1, Lcom/applovin/impl/of$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/applovin/impl/j8;->c([BII)V

    .line 734
    iget-object v0, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget v1, v0, Lcom/applovin/impl/of$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 735
    iget v0, v0, Lcom/applovin/impl/of$a;->e:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x24

    const/16 v7, 0x24

    goto :goto_0

    .line 736
    :cond_0
    iget v0, v0, Lcom/applovin/impl/of$a;->e:I

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x15

    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    const/16 v7, 0xd

    .line 737
    :goto_0
    invoke-static {v5, v7}, Lcom/applovin/impl/jf;->a(Lcom/applovin/impl/yg;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 755
    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/qq;->a(JJLcom/applovin/impl/of$a;Lcom/applovin/impl/yg;)Lcom/applovin/impl/qq;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget v1, v1, Lcom/applovin/impl/of$a;->c:I

    invoke-interface {p1, v1}, Lcom/applovin/impl/j8;->a(I)V

    goto :goto_2

    .line 760
    :cond_4
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    const/4 v0, 0x0

    goto :goto_2

    .line 761
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/es;->a(JJLcom/applovin/impl/of$a;Lcom/applovin/impl/yg;)Lcom/applovin/impl/es;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 762
    iget-object v1, p0, Lcom/applovin/impl/jf;->e:Lcom/applovin/impl/x9;

    invoke-virtual {v1}, Lcom/applovin/impl/x9;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 764
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    add-int/lit16 v7, v7, 0x8d

    .line 765
    invoke-interface {p1, v7}, Lcom/applovin/impl/j8;->c(I)V

    .line 766
    iget-object v1, p0, Lcom/applovin/impl/jf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/applovin/impl/j8;->c([BII)V

    .line 767
    iget-object v1, p0, Lcom/applovin/impl/jf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v1, v6}, Lcom/applovin/impl/yg;->f(I)V

    .line 768
    iget-object v1, p0, Lcom/applovin/impl/jf;->e:Lcom/applovin/impl/x9;

    iget-object v2, p0, Lcom/applovin/impl/jf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/x9;->a(I)Z

    .line 770
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget v1, v1, Lcom/applovin/impl/of$a;->c:I

    invoke-interface {p1, v1}, Lcom/applovin/impl/j8;->a(I)V

    if-eqz v0, :cond_7

    .line 771
    invoke-interface {v0}, Lcom/applovin/impl/ej;->b()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 773
    invoke-direct {p0, p1, v6}, Lcom/applovin/impl/jf;->a(Lcom/applovin/impl/j8;Z)Lcom/applovin/impl/hj;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private d(Lcom/applovin/impl/j8;)Z
    .locals 8

    .line 417
    iget-object v0, p0, Lcom/applovin/impl/jf;->q:Lcom/applovin/impl/hj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 418
    invoke-interface {v0}, Lcom/applovin/impl/hj;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 420
    invoke-interface {p1}, Lcom/applovin/impl/j8;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 425
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/jf;->c:Lcom/applovin/impl/yg;

    .line 426
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 427
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/applovin/impl/j8;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private static synthetic d()[Lcom/applovin/impl/i8;
    .locals 3

    .line 428
    new-instance v0, Lcom/applovin/impl/jf;

    invoke-direct {v0}, Lcom/applovin/impl/jf;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/i8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(Lcom/applovin/impl/j8;)I
    .locals 5

    .line 251
    iget v0, p0, Lcom/applovin/impl/jf;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 253
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/jf;->b(Lcom/applovin/impl/j8;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 258
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/jf;->q:Lcom/applovin/impl/hj;

    if-nez v0, :cond_2

    .line 259
    invoke-direct {p0, p1}, Lcom/applovin/impl/jf;->b(Lcom/applovin/impl/j8;)Lcom/applovin/impl/hj;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/jf;->q:Lcom/applovin/impl/hj;

    .line 260
    iget-object v1, p0, Lcom/applovin/impl/jf;->h:Lcom/applovin/impl/k8;

    invoke-interface {v1, v0}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/jf;->j:Lcom/applovin/impl/ro;

    new-instance v1, Lcom/applovin/impl/d9$b;

    invoke-direct {v1}, Lcom/applovin/impl/d9$b;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget-object v2, v2, Lcom/applovin/impl/of$a;->b:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const/16 v2, 0x1000

    .line 264
    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->i(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget v2, v2, Lcom/applovin/impl/of$a;->e:I

    .line 265
    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget v2, v2, Lcom/applovin/impl/of$a;->d:I

    .line 266
    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/jf;->e:Lcom/applovin/impl/x9;

    iget v2, v2, Lcom/applovin/impl/x9;->a:I

    .line 267
    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->e(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/jf;->e:Lcom/applovin/impl/x9;

    iget v2, v2, Lcom/applovin/impl/x9;->b:I

    .line 268
    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->f(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    .line 269
    iget v2, p0, Lcom/applovin/impl/jf;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/jf;->l:Lcom/applovin/impl/we;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/we;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 281
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jf;->o:J

    goto :goto_2

    .line 282
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/jf;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 283
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v0

    .line 284
    iget-wide v2, p0, Lcom/applovin/impl/jf;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 286
    invoke-interface {p1, v0}, Lcom/applovin/impl/j8;->a(I)V

    .line 289
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/jf;->f(Lcom/applovin/impl/j8;)I

    move-result p1

    return p1
.end method

.method private f(Lcom/applovin/impl/j8;)I
    .locals 11

    .line 283
    iget v0, p0, Lcom/applovin/impl/jf;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 284
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    .line 285
    invoke-direct {p0, p1}, Lcom/applovin/impl/jf;->d(Lcom/applovin/impl/j8;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/yg;->f(I)V

    .line 289
    iget-object v0, p0, Lcom/applovin/impl/jf;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->j()I

    move-result v0

    .line 290
    iget v4, p0, Lcom/applovin/impl/jf;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/jf;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 291
    invoke-static {v0}, Lcom/applovin/impl/of;->b(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/of$a;->a(I)Z

    .line 298
    iget-wide v4, p0, Lcom/applovin/impl/jf;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/applovin/impl/jf;->q:Lcom/applovin/impl/hj;

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/applovin/impl/hj;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/jf;->m:J

    .line 300
    iget-wide v4, p0, Lcom/applovin/impl/jf;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/applovin/impl/jf;->q:Lcom/applovin/impl/hj;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/applovin/impl/hj;->a(J)J

    move-result-wide v4

    .line 302
    iget-wide v6, p0, Lcom/applovin/impl/jf;->m:J

    iget-wide v8, p0, Lcom/applovin/impl/jf;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/applovin/impl/jf;->m:J

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget v4, v0, Lcom/applovin/impl/of$a;->c:I

    iput v4, p0, Lcom/applovin/impl/jf;->p:I

    .line 306
    iget-object v4, p0, Lcom/applovin/impl/jf;->q:Lcom/applovin/impl/hj;

    instance-of v5, v4, Lcom/applovin/impl/jb;

    if-eqz v5, :cond_4

    .line 307
    check-cast v4, Lcom/applovin/impl/jb;

    .line 310
    iget-wide v5, p0, Lcom/applovin/impl/jf;->n:J

    iget v0, v0, Lcom/applovin/impl/of$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 311
    invoke-direct {p0, v5, v6}, Lcom/applovin/impl/jf;->a(J)J

    move-result-wide v5

    .line 312
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v7

    iget-object v0, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget v0, v0, Lcom/applovin/impl/of$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 313
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/applovin/impl/jb;->a(JJ)V

    .line 316
    iget-boolean v0, p0, Lcom/applovin/impl/jf;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/applovin/impl/jf;->t:J

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/jb;->c(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    iput-boolean v3, p0, Lcom/applovin/impl/jf;->s:Z

    .line 318
    iget-object v0, p0, Lcom/applovin/impl/jf;->i:Lcom/applovin/impl/ro;

    iput-object v0, p0, Lcom/applovin/impl/jf;->j:Lcom/applovin/impl/ro;

    goto :goto_1

    .line 319
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/applovin/impl/j8;->a(I)V

    .line 320
    iput v3, p0, Lcom/applovin/impl/jf;->k:I

    return v3

    .line 345
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/jf;->j:Lcom/applovin/impl/ro;

    iget v4, p0, Lcom/applovin/impl/jf;->p:I

    invoke-interface {v0, p1, v4, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/e5;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 349
    :cond_5
    iget v0, p0, Lcom/applovin/impl/jf;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/jf;->p:I

    if-lez v0, :cond_6

    return v3

    .line 353
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/jf;->j:Lcom/applovin/impl/ro;

    iget-wide v0, p0, Lcom/applovin/impl/jf;->n:J

    .line 354
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/jf;->a(J)J

    move-result-wide v5

    iget-object p1, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget v8, p1, Lcom/applovin/impl/of$a;->c:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 355
    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    .line 357
    iget-wide v0, p0, Lcom/applovin/impl/jf;->n:J

    iget-object p1, p0, Lcom/applovin/impl/jf;->d:Lcom/applovin/impl/of$a;

    iget p1, p1, Lcom/applovin/impl/of$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/impl/jf;->n:J

    .line 358
    iput v3, p0, Lcom/applovin/impl/jf;->p:I

    return v3
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 4

    .line 3002
    invoke-direct {p0}, Lcom/applovin/impl/jf;->b()V

    .line 3003
    invoke-direct {p0, p1}, Lcom/applovin/impl/jf;->e(Lcom/applovin/impl/j8;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3004
    iget-object p2, p0, Lcom/applovin/impl/jf;->q:Lcom/applovin/impl/hj;

    instance-of p2, p2, Lcom/applovin/impl/jb;

    if-eqz p2, :cond_0

    .line 3006
    iget-wide v0, p0, Lcom/applovin/impl/jf;->n:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/jf;->a(J)J

    move-result-wide v0

    .line 3007
    iget-object p2, p0, Lcom/applovin/impl/jf;->q:Lcom/applovin/impl/hj;

    invoke-interface {p2}, Lcom/applovin/impl/ej;->d()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    .line 3008
    iget-object p2, p0, Lcom/applovin/impl/jf;->q:Lcom/applovin/impl/hj;

    check-cast p2, Lcom/applovin/impl/jb;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/jb;->d(J)V

    .line 3009
    iget-object p2, p0, Lcom/applovin/impl/jf;->h:Lcom/applovin/impl/k8;

    iget-object v0, p0, Lcom/applovin/impl/jf;->q:Lcom/applovin/impl/hj;

    invoke-interface {p2, v0}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    :cond_0
    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 3218
    iput p1, p0, Lcom/applovin/impl/jf;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3219
    iput-wide v0, p0, Lcom/applovin/impl/jf;->m:J

    const-wide/16 v0, 0x0

    .line 3220
    iput-wide v0, p0, Lcom/applovin/impl/jf;->n:J

    .line 3221
    iput p1, p0, Lcom/applovin/impl/jf;->p:I

    .line 3222
    iput-wide p3, p0, Lcom/applovin/impl/jf;->t:J

    .line 3223
    iget-object p1, p0, Lcom/applovin/impl/jf;->q:Lcom/applovin/impl/hj;

    instance-of p2, p1, Lcom/applovin/impl/jb;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/impl/jb;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/jb;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3224
    iput-boolean p1, p0, Lcom/applovin/impl/jf;->s:Z

    .line 3225
    iget-object p1, p0, Lcom/applovin/impl/jf;->g:Lcom/applovin/impl/ro;

    iput-object p1, p0, Lcom/applovin/impl/jf;->j:Lcom/applovin/impl/ro;

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 2

    .line 2202
    iput-object p1, p0, Lcom/applovin/impl/jf;->h:Lcom/applovin/impl/k8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2203
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/jf;->i:Lcom/applovin/impl/ro;

    .line 2204
    iput-object p1, p0, Lcom/applovin/impl/jf;->j:Lcom/applovin/impl/ro;

    .line 2205
    iget-object p1, p0, Lcom/applovin/impl/jf;->h:Lcom/applovin/impl/k8;

    invoke-interface {p1}, Lcom/applovin/impl/k8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)Z
    .locals 1

    const/4 v0, 0x1

    .line 3420
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/jf;->b(Lcom/applovin/impl/j8;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/applovin/impl/jf;->r:Z

    return-void
.end method
