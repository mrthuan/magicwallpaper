.class public final Lcom/applovin/impl/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dp$a;,
        Lcom/applovin/impl/dp$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/applovin/impl/m8;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Lcom/applovin/impl/yg;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Lcom/applovin/impl/ep$c;

.field private final g:Landroid/util/SparseArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Lcom/applovin/impl/cp;

.field private k:Lcom/applovin/impl/bp;

.field private l:Lcom/applovin/impl/k8;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/applovin/impl/ep;

.field private r:I

.field private s:I


# direct methods
.method public static synthetic $r8$lambda$vls2nAylRAOtXOcpvgKStrhZYdg()[Lcom/applovin/impl/i8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/dp;->c()[Lcom/applovin/impl/i8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/dp$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/dp$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/dp;->t:Lcom/applovin/impl/m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lcom/applovin/impl/dp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 282
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/dp;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 446
    new-instance v0, Lcom/applovin/impl/io;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/io;-><init>(J)V

    new-instance v1, Lcom/applovin/impl/l6;

    invoke-direct {v1, p2}, Lcom/applovin/impl/l6;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/applovin/impl/dp;-><init>(ILcom/applovin/impl/io;Lcom/applovin/impl/ep$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/io;Lcom/applovin/impl/ep$c;I)V
    .locals 0

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/ep$c;

    iput-object p3, p0, Lcom/applovin/impl/dp;->f:Lcom/applovin/impl/ep$c;

    .line 650
    iput p4, p0, Lcom/applovin/impl/dp;->b:I

    .line 651
    iput p1, p0, Lcom/applovin/impl/dp;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dp;->c:Ljava/util/List;

    .line 656
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 657
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/dp;->c:Ljava/util/List;

    .line 662
    :goto_1
    new-instance p1, Lcom/applovin/impl/yg;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/yg;-><init>([BI)V

    iput-object p1, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    .line 663
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dp;->h:Landroid/util/SparseBooleanArray;

    .line 664
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dp;->i:Landroid/util/SparseBooleanArray;

    .line 665
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dp;->g:Landroid/util/SparseArray;

    .line 666
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dp;->e:Landroid/util/SparseIntArray;

    .line 667
    new-instance p1, Lcom/applovin/impl/cp;

    invoke-direct {p1, p4}, Lcom/applovin/impl/cp;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/dp;->j:Lcom/applovin/impl/cp;

    .line 668
    sget-object p1, Lcom/applovin/impl/k8;->e:Lcom/applovin/impl/k8;

    iput-object p1, p0, Lcom/applovin/impl/dp;->l:Lcom/applovin/impl/k8;

    const/4 p1, -0x1

    .line 669
    iput p1, p0, Lcom/applovin/impl/dp;->s:I

    .line 670
    invoke-direct {p0}, Lcom/applovin/impl/dp;->d()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/dp;I)I
    .locals 0

    .line 162
    iput p1, p0, Lcom/applovin/impl/dp;->m:I

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/dp;)Landroid/util/SparseArray;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/dp;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/dp;Lcom/applovin/impl/ep;)Lcom/applovin/impl/ep;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/applovin/impl/dp;->q:Lcom/applovin/impl/ep;

    return-object p1
.end method

.method private a(J)V
    .locals 13

    .line 862
    iget-boolean v0, p0, Lcom/applovin/impl/dp;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 863
    iput-boolean v0, p0, Lcom/applovin/impl/dp;->o:Z

    .line 864
    iget-object v0, p0, Lcom/applovin/impl/dp;->j:Lcom/applovin/impl/cp;

    invoke-virtual {v0}, Lcom/applovin/impl/cp;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 865
    new-instance v0, Lcom/applovin/impl/bp;

    iget-object v1, p0, Lcom/applovin/impl/dp;->j:Lcom/applovin/impl/cp;

    .line 867
    invoke-virtual {v1}, Lcom/applovin/impl/cp;->b()Lcom/applovin/impl/io;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/impl/dp;->j:Lcom/applovin/impl/cp;

    .line 868
    invoke-virtual {v1}, Lcom/applovin/impl/cp;->a()J

    move-result-wide v7

    iget v11, p0, Lcom/applovin/impl/dp;->s:I

    iget v12, p0, Lcom/applovin/impl/dp;->b:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v12}, Lcom/applovin/impl/bp;-><init>(Lcom/applovin/impl/io;JJII)V

    iput-object v0, p0, Lcom/applovin/impl/dp;->k:Lcom/applovin/impl/bp;

    .line 872
    iget-object p1, p0, Lcom/applovin/impl/dp;->l:Lcom/applovin/impl/k8;

    invoke-virtual {v0}, Lcom/applovin/impl/h2;->a()Lcom/applovin/impl/ej;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    goto :goto_0

    .line 874
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/dp;->l:Lcom/applovin/impl/k8;

    new-instance p2, Lcom/applovin/impl/ej$b;

    iget-object v0, p0, Lcom/applovin/impl/dp;->j:Lcom/applovin/impl/cp;

    invoke-virtual {v0}, Lcom/applovin/impl/cp;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/applovin/impl/ej$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 2017
    iget v0, p0, Lcom/applovin/impl/dp;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/dp;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dp;->i:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 2019
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/dp;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/applovin/impl/dp;->n:Z

    return p1
.end method

.method private b()I
    .locals 4

    .line 984
    iget-object v0, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    .line 985
    iget-object v1, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->e()I

    move-result v1

    .line 986
    iget-object v2, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    .line 987
    invoke-virtual {v2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/fp;->a([BII)I

    move-result v2

    .line 990
    iget-object v3, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v3, v2}, Lcom/applovin/impl/yg;->f(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    .line 993
    iget v1, p0, Lcom/applovin/impl/dp;->r:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/dp;->r:I

    .line 994
    iget v0, p0, Lcom/applovin/impl/dp;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    .line 995
    invoke-static {v0, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 1000
    iput v0, p0, Lcom/applovin/impl/dp;->r:I

    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic b(Lcom/applovin/impl/dp;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/applovin/impl/dp;->m:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/dp;I)I
    .locals 0

    .line 108
    iput p1, p0, Lcom/applovin/impl/dp;->s:I

    return p1
.end method

.method private b(Lcom/applovin/impl/j8;)Z
    .locals 6

    .line 524
    iget-object v0, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->d()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    .line 527
    iget-object v1, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 529
    iget-object v4, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v4}, Lcom/applovin/impl/yg;->d()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v4, v0, v1}, Lcom/applovin/impl/yg;->a([BI)V

    .line 534
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 535
    iget-object v1, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->e()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    .line 536
    invoke-interface {p1, v0, v1, v4}, Lcom/applovin/impl/j8;->a([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    .line 540
    :cond_2
    iget-object v5, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lcom/applovin/impl/yg;->e(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/dp;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/applovin/impl/dp;->n:Z

    return p0
.end method

.method private static synthetic c()[Lcom/applovin/impl/i8;
    .locals 3

    .line 55
    new-instance v0, Lcom/applovin/impl/dp;

    invoke-direct {v0}, Lcom/applovin/impl/dp;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/i8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method static synthetic d(Lcom/applovin/impl/dp;)I
    .locals 2

    .line 54
    iget v0, p0, Lcom/applovin/impl/dp;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/dp;->m:I

    return v0
.end method

.method private d()V
    .locals 7

    .line 526
    iget-object v0, p0, Lcom/applovin/impl/dp;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 527
    iget-object v0, p0, Lcom/applovin/impl/dp;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 528
    iget-object v0, p0, Lcom/applovin/impl/dp;->f:Lcom/applovin/impl/ep$c;

    .line 529
    invoke-interface {v0}, Lcom/applovin/impl/ep$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 532
    iget-object v4, p0, Lcom/applovin/impl/dp;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/ep;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dp;->g:Landroid/util/SparseArray;

    new-instance v1, Lcom/applovin/impl/dj;

    new-instance v3, Lcom/applovin/impl/dp$a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/dp$a;-><init>(Lcom/applovin/impl/dp;)V

    invoke-direct {v1, v3}, Lcom/applovin/impl/dj;-><init>(Lcom/applovin/impl/cj;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Lcom/applovin/impl/dp;->q:Lcom/applovin/impl/ep;

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/dp;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/applovin/impl/dp;->a:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/dp;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/dp;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/dp;)Lcom/applovin/impl/ep;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/dp;->q:Lcom/applovin/impl/ep;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/dp;)Lcom/applovin/impl/ep$c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/dp;->f:Lcom/applovin/impl/ep$c;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/dp;)Lcom/applovin/impl/k8;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/dp;->l:Lcom/applovin/impl/k8;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/dp;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/dp;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/dp;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/dp;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1170
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v3

    .line 1171
    iget-boolean v5, v0, Lcom/applovin/impl/dp;->n:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    .line 1172
    iget v5, v0, Lcom/applovin/impl/dp;->a:I

    if-eq v5, v8, :cond_0

    .line 1173
    iget-object v5, v0, Lcom/applovin/impl/dp;->j:Lcom/applovin/impl/cp;

    invoke-virtual {v5}, Lcom/applovin/impl/cp;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1174
    iget-object v3, v0, Lcom/applovin/impl/dp;->j:Lcom/applovin/impl/cp;

    iget v4, v0, Lcom/applovin/impl/dp;->s:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/applovin/impl/cp;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;I)I

    move-result v1

    return v1

    .line 1176
    :cond_0
    invoke-direct {v0, v3, v4}, Lcom/applovin/impl/dp;->a(J)V

    .line 1178
    iget-boolean v5, v0, Lcom/applovin/impl/dp;->p:Z

    if-eqz v5, :cond_1

    .line 1179
    iput-boolean v10, v0, Lcom/applovin/impl/dp;->p:Z

    const-wide/16 v11, 0x0

    .line 1180
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/applovin/impl/dp;->a(JJ)V

    .line 1181
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_1

    .line 1182
    iput-wide v11, v2, Lcom/applovin/impl/qh;->a:J

    return v9

    .line 1187
    :cond_1
    iget-object v5, v0, Lcom/applovin/impl/dp;->k:Lcom/applovin/impl/bp;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/applovin/impl/h2;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1188
    iget-object v3, v0, Lcom/applovin/impl/dp;->k:Lcom/applovin/impl/bp;

    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I

    move-result v1

    return v1

    .line 1192
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/dp;->b(Lcom/applovin/impl/j8;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    return v1

    .line 1196
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/dp;->b()I

    move-result v1

    .line 1197
    iget-object v2, v0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->e()I

    move-result v2

    if-le v1, v2, :cond_4

    return v10

    .line 1205
    :cond_4
    iget-object v5, v0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v5}, Lcom/applovin/impl/yg;->j()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_5

    .line 1208
    iget-object v2, v0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/yg;->f(I)V

    return v10

    :cond_5
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    :goto_0
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_8

    .line 1218
    iget-object v14, v0, Lcom/applovin/impl/dp;->g:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/applovin/impl/ep;

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_9

    .line 1220
    iget-object v2, v0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/yg;->f(I)V

    return v10

    .line 1225
    :cond_9
    iget v15, v0, Lcom/applovin/impl/dp;->a:I

    if-eq v15, v8, :cond_b

    and-int/lit8 v5, v5, 0xf

    .line 1227
    iget-object v15, v0, Lcom/applovin/impl/dp;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 1228
    iget-object v7, v0, Lcom/applovin/impl/dp;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_a

    .line 1231
    iget-object v2, v0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/yg;->f(I)V

    return v10

    :cond_a
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_b

    .line 1235
    invoke-interface {v14}, Lcom/applovin/impl/ep;->a()V

    :cond_b
    if-eqz v13, :cond_d

    .line 1241
    iget-object v5, v0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v5}, Lcom/applovin/impl/yg;->w()I

    move-result v5

    .line 1242
    iget-object v6, v0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v6}, Lcom/applovin/impl/yg;->w()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v11, v6

    .line 1248
    iget-object v6, v0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lcom/applovin/impl/yg;->g(I)V

    .line 1252
    :cond_d
    iget-boolean v5, v0, Lcom/applovin/impl/dp;->n:Z

    .line 1253
    invoke-direct {v0, v12}, Lcom/applovin/impl/dp;->a(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1254
    iget-object v6, v0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v6, v1}, Lcom/applovin/impl/yg;->e(I)V

    .line 1255
    iget-object v6, v0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-interface {v14, v6, v11}, Lcom/applovin/impl/ep;->a(Lcom/applovin/impl/yg;I)V

    .line 1256
    iget-object v6, v0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v6, v2}, Lcom/applovin/impl/yg;->e(I)V

    .line 1258
    :cond_e
    iget v2, v0, Lcom/applovin/impl/dp;->a:I

    if-eq v2, v8, :cond_f

    if-nez v5, :cond_f

    iget-boolean v2, v0, Lcom/applovin/impl/dp;->n:Z

    if-eqz v2, :cond_f

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_f

    .line 1262
    iput-boolean v9, v0, Lcom/applovin/impl/dp;->p:Z

    .line 1265
    :cond_f
    iget-object v2, v0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/yg;->f(I)V

    return v10
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 10

    .line 1519
    iget p1, p0, Lcom/applovin/impl/dp;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/a1;->b(Z)V

    .line 1520
    iget-object p1, p0, Lcom/applovin/impl/dp;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_4

    .line 1522
    iget-object v4, p0, Lcom/applovin/impl/dp;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/io;

    .line 1528
    invoke-virtual {v4}, Lcom/applovin/impl/io;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 1530
    invoke-virtual {v4}, Lcom/applovin/impl/io;->a()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    cmp-long v2, v5, p3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    .line 1540
    :goto_3
    invoke-virtual {v4, p3, p4}, Lcom/applovin/impl/io;->d(J)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 1543
    iget-object p1, p0, Lcom/applovin/impl/dp;->k:Lcom/applovin/impl/bp;

    if-eqz p1, :cond_5

    .line 1544
    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/h2;->b(J)V

    .line 1546
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/yg;->d(I)V

    .line 1547
    iget-object p1, p0, Lcom/applovin/impl/dp;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 1548
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/dp;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 1549
    iget-object p2, p0, Lcom/applovin/impl/dp;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/ep;

    invoke-interface {p2}, Lcom/applovin/impl/ep;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1551
    :cond_6
    iput v1, p0, Lcom/applovin/impl/dp;->r:I

    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/applovin/impl/dp;->l:Lcom/applovin/impl/k8;

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)Z
    .locals 6

    .line 2246
    iget-object v0, p0, Lcom/applovin/impl/dp;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 2247
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 2252
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2258
    :cond_1
    invoke-interface {p1, v1}, Lcom/applovin/impl/j8;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
