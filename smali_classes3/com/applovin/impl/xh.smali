.class final Lcom/applovin/impl/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/rd;
.implements Lcom/applovin/impl/k8;
.implements Lcom/applovin/impl/jc$b;
.implements Lcom/applovin/impl/jc$f;
.implements Lcom/applovin/impl/xi$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xh$b;,
        Lcom/applovin/impl/xh$d;,
        Lcom/applovin/impl/xh$e;,
        Lcom/applovin/impl/xh$c;,
        Lcom/applovin/impl/xh$a;
    }
.end annotation


# static fields
.field private static final N:Ljava/util/Map;

.field private static final O:Lcom/applovin/impl/d9;


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/applovin/impl/g5;

.field private final c:Lcom/applovin/impl/z6;

.field private final d:Lcom/applovin/impl/hc;

.field private final f:Lcom/applovin/impl/xd$a;

.field private final g:Lcom/applovin/impl/y6$a;

.field private final h:Lcom/applovin/impl/xh$b;

.field private final i:Lcom/applovin/impl/n0;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/applovin/impl/jc;

.field private final m:Lcom/applovin/impl/wh;

.field private final n:Lcom/applovin/impl/a4;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:Lcom/applovin/impl/rd$a;

.field private s:Lcom/applovin/impl/ra;

.field private t:[Lcom/applovin/impl/xi;

.field private u:[Lcom/applovin/impl/xh$d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/applovin/impl/xh$e;

.field private z:Lcom/applovin/impl/ej;


# direct methods
.method public static synthetic $r8$lambda$7Kcco0hHjACW7vxpFYWZk5NbqDc(Lcom/applovin/impl/xh;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/xh;->r()V

    return-void
.end method

.method public static synthetic $r8$lambda$9hjruSy2J32lpUV9-5cryc3v6PA(Lcom/applovin/impl/xh;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/xh;->q()V

    return-void
.end method

.method public static synthetic $r8$lambda$PtuqLbFwnfLafMRDpiu85bcl--w(Lcom/applovin/impl/xh;Lcom/applovin/impl/ej;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/xh;->b(Lcom/applovin/impl/ej;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/xh;->l()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xh;->N:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    const-string v1, "icy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xh;->O:Lcom/applovin/impl/d9;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/applovin/impl/g5;Lcom/applovin/impl/wh;Lcom/applovin/impl/z6;Lcom/applovin/impl/y6$a;Lcom/applovin/impl/hc;Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xh$b;Lcom/applovin/impl/n0;Ljava/lang/String;I)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/applovin/impl/xh;->a:Landroid/net/Uri;

    .line 176
    iput-object p2, p0, Lcom/applovin/impl/xh;->b:Lcom/applovin/impl/g5;

    .line 177
    iput-object p4, p0, Lcom/applovin/impl/xh;->c:Lcom/applovin/impl/z6;

    .line 178
    iput-object p5, p0, Lcom/applovin/impl/xh;->g:Lcom/applovin/impl/y6$a;

    .line 179
    iput-object p6, p0, Lcom/applovin/impl/xh;->d:Lcom/applovin/impl/hc;

    .line 180
    iput-object p7, p0, Lcom/applovin/impl/xh;->f:Lcom/applovin/impl/xd$a;

    .line 181
    iput-object p8, p0, Lcom/applovin/impl/xh;->h:Lcom/applovin/impl/xh$b;

    .line 182
    iput-object p9, p0, Lcom/applovin/impl/xh;->i:Lcom/applovin/impl/n0;

    .line 183
    iput-object p10, p0, Lcom/applovin/impl/xh;->j:Ljava/lang/String;

    int-to-long p1, p11

    .line 184
    iput-wide p1, p0, Lcom/applovin/impl/xh;->k:J

    .line 185
    new-instance p1, Lcom/applovin/impl/jc;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/applovin/impl/jc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/xh;->l:Lcom/applovin/impl/jc;

    .line 186
    iput-object p3, p0, Lcom/applovin/impl/xh;->m:Lcom/applovin/impl/wh;

    .line 187
    new-instance p1, Lcom/applovin/impl/a4;

    invoke-direct {p1}, Lcom/applovin/impl/a4;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xh;->n:Lcom/applovin/impl/a4;

    .line 188
    new-instance p1, Lcom/applovin/impl/xh$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/xh$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/xh;)V

    iput-object p1, p0, Lcom/applovin/impl/xh;->o:Ljava/lang/Runnable;

    .line 189
    new-instance p1, Lcom/applovin/impl/xh$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/xh$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/xh;)V

    iput-object p1, p0, Lcom/applovin/impl/xh;->p:Ljava/lang/Runnable;

    .line 196
    invoke-static {}, Lcom/applovin/impl/yp;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/xh;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/applovin/impl/xh$d;

    .line 197
    iput-object p2, p0, Lcom/applovin/impl/xh;->u:[Lcom/applovin/impl/xh$d;

    new-array p1, p1, [Lcom/applovin/impl/xi;

    .line 198
    iput-object p1, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    iput-wide p1, p0, Lcom/applovin/impl/xh;->I:J

    const-wide/16 p3, -0x1

    .line 200
    iput-wide p3, p0, Lcom/applovin/impl/xh;->G:J

    .line 201
    iput-wide p1, p0, Lcom/applovin/impl/xh;->A:J

    const/4 p1, 0x1

    .line 202
    iput p1, p0, Lcom/applovin/impl/xh;->C:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xh;Lcom/applovin/impl/ra;)Lcom/applovin/impl/ra;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/applovin/impl/xh;->s:Lcom/applovin/impl/ra;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/xh$d;)Lcom/applovin/impl/ro;
    .locals 5

    .line 7146
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7148
    iget-object v2, p0, Lcom/applovin/impl/xh;->u:[Lcom/applovin/impl/xh$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/xh$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7149
    iget-object p1, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7152
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/xh;->i:Lcom/applovin/impl/n0;

    iget-object v2, p0, Lcom/applovin/impl/xh;->q:Landroid/os/Handler;

    .line 7155
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/xh;->c:Lcom/applovin/impl/z6;

    iget-object v4, p0, Lcom/applovin/impl/xh;->g:Lcom/applovin/impl/y6$a;

    .line 7156
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/z6;Lcom/applovin/impl/y6$a;)Lcom/applovin/impl/xi;

    move-result-object v1

    .line 7161
    invoke-virtual {v1, p0}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/xi$d;)V

    .line 7162
    iget-object v2, p0, Lcom/applovin/impl/xh;->u:[Lcom/applovin/impl/xh$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/applovin/impl/xh$d;

    .line 7163
    aput-object p1, v2, v0

    .line 7164
    invoke-static {v2}, Lcom/applovin/impl/yp;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/xh$d;

    iput-object p1, p0, Lcom/applovin/impl/xh;->u:[Lcom/applovin/impl/xh$d;

    .line 7165
    iget-object p1, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/xi;

    .line 7166
    aput-object v1, p1, v0

    .line 7167
    invoke-static {p1}, Lcom/applovin/impl/yp;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/xi;

    iput-object p1, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    return-object v1
.end method

.method static synthetic a(Lcom/applovin/impl/xh;)Ljava/lang/Runnable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/applovin/impl/xh;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/xh$a;)V
    .locals 5

    .line 1799
    iget-wide v0, p0, Lcom/applovin/impl/xh;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1800
    invoke-static {p1}, Lcom/applovin/impl/xh$a;->e(Lcom/applovin/impl/xh$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/xh;->G:J

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/xh$a;I)Z
    .locals 6

    .line 978
    iget-wide v0, p0, Lcom/applovin/impl/xh;->G:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/xh;->z:Lcom/applovin/impl/ej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/ej;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    goto :goto_1

    .line 983
    :cond_0
    iget-boolean p2, p0, Lcom/applovin/impl/xh;->w:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/xh;->v()Z

    move-result p2

    if-nez p2, :cond_1

    .line 993
    iput-boolean v4, p0, Lcom/applovin/impl/xh;->J:Z

    return v0

    .line 1000
    :cond_1
    iget-boolean p2, p0, Lcom/applovin/impl/xh;->w:Z

    iput-boolean p2, p0, Lcom/applovin/impl/xh;->E:Z

    const-wide/16 v1, 0x0

    .line 1001
    iput-wide v1, p0, Lcom/applovin/impl/xh;->H:J

    .line 1002
    iput v0, p0, Lcom/applovin/impl/xh;->K:I

    .line 1003
    iget-object p2, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v5, p2, v0

    .line 1004
    invoke-virtual {v5}, Lcom/applovin/impl/xi;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1006
    :cond_2
    invoke-static {p1, v1, v2, v1, v2}, Lcom/applovin/impl/xh$a;->a(Lcom/applovin/impl/xh$a;JJ)V

    return v4

    .line 1007
    :cond_3
    :goto_1
    iput p2, p0, Lcom/applovin/impl/xh;->K:I

    return v4
.end method

.method private a([ZJ)Z
    .locals 4

    .line 8536
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8538
    iget-object v3, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    aget-object v3, v3, v2

    .line 8539
    invoke-virtual {v3, p2, p3, v1}, Lcom/applovin/impl/xi;->b(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8544
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/applovin/impl/xh;->x:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/xh;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/applovin/impl/xh;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)V
    .locals 10

    .line 1864
    invoke-direct {p0}, Lcom/applovin/impl/xh;->k()V

    .line 1865
    iget-object v0, p0, Lcom/applovin/impl/xh;->y:Lcom/applovin/impl/xh$e;

    iget-object v1, v0, Lcom/applovin/impl/xh$e;->d:[Z

    .line 1866
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 1867
    iget-object v0, v0, Lcom/applovin/impl/xh$e;->a:Lcom/applovin/impl/qo;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/qo;->a(I)Lcom/applovin/impl/po;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/po;->a(I)Lcom/applovin/impl/d9;

    move-result-object v5

    .line 1868
    iget-object v3, p0, Lcom/applovin/impl/xh;->f:Lcom/applovin/impl/xd$a;

    iget-object v0, v5, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    .line 1869
    invoke-static {v0}, Lcom/applovin/impl/df;->e(Ljava/lang/String;)I

    move-result v4

    iget-wide v8, p0, Lcom/applovin/impl/xh;->H:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1870
    invoke-virtual/range {v3 .. v9}, Lcom/applovin/impl/xd$a;->a(ILcom/applovin/impl/d9;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 1876
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/ej;)V
    .locals 0

    .line 1358
    invoke-direct {p0, p1}, Lcom/applovin/impl/xh;->c(Lcom/applovin/impl/ej;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/xh;)J
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/applovin/impl/xh;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(I)V
    .locals 3

    .line 1275
    invoke-direct {p0}, Lcom/applovin/impl/xh;->k()V

    .line 1276
    iget-object v0, p0, Lcom/applovin/impl/xh;->y:Lcom/applovin/impl/xh$e;

    iget-object v0, v0, Lcom/applovin/impl/xh$e;->b:[Z

    .line 1277
    iget-boolean v1, p0, Lcom/applovin/impl/xh;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 1279
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xi;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 1282
    iput-wide v1, p0, Lcom/applovin/impl/xh;->I:J

    .line 1283
    iput-boolean v0, p0, Lcom/applovin/impl/xh;->J:Z

    const/4 p1, 0x1

    .line 1284
    iput-boolean p1, p0, Lcom/applovin/impl/xh;->E:Z

    .line 1285
    iput-wide v1, p0, Lcom/applovin/impl/xh;->H:J

    .line 1286
    iput v0, p0, Lcom/applovin/impl/xh;->K:I

    .line 1287
    iget-object p1, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 1288
    invoke-virtual {v2}, Lcom/applovin/impl/xi;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1290
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/xh;->r:Lcom/applovin/impl/rd$a;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/rd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/lj$a;->a(Lcom/applovin/impl/lj;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Lcom/applovin/impl/ej;)V
    .locals 8

    .line 2024
    iget-object v0, p0, Lcom/applovin/impl/xh;->s:Lcom/applovin/impl/ra;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/ej$b;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ej$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/xh;->z:Lcom/applovin/impl/ej;

    .line 2025
    invoke-interface {p1}, Lcom/applovin/impl/ej;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/xh;->A:J

    .line 2026
    iget-wide v3, p0, Lcom/applovin/impl/xh;->G:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/ej;->d()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/xh;->B:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    .line 2027
    :cond_2
    iput v0, p0, Lcom/applovin/impl/xh;->C:I

    .line 2028
    iget-object v0, p0, Lcom/applovin/impl/xh;->h:Lcom/applovin/impl/xh$b;

    iget-wide v1, p0, Lcom/applovin/impl/xh;->A:J

    invoke-interface {p1}, Lcom/applovin/impl/ej;->b()Z

    move-result p1

    iget-boolean v3, p0, Lcom/applovin/impl/xh;->B:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/applovin/impl/xh$b;->a(JZZ)V

    .line 2029
    iget-boolean p1, p0, Lcom/applovin/impl/xh;->w:Z

    if-nez p1, :cond_3

    .line 2030
    invoke-direct {p0}, Lcom/applovin/impl/xh;->r()V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/xh;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/applovin/impl/xh;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/xh;)Lcom/applovin/impl/ra;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/applovin/impl/xh;->s:Lcom/applovin/impl/ra;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/xh;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/applovin/impl/xh;->k:J

    return-wide v0
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/xh;->N:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j()Lcom/applovin/impl/d9;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/xh;->O:Lcom/applovin/impl/d9;

    return-object v0
.end method

.method private k()V
    .locals 1

    .line 920
    iget-boolean v0, p0, Lcom/applovin/impl/xh;->w:Z

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 921
    iget-object v0, p0, Lcom/applovin/impl/xh;->y:Lcom/applovin/impl/xh$e;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    iget-object v0, p0, Lcom/applovin/impl/xh;->z:Lcom/applovin/impl/ej;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static l()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private m()I
    .locals 5

    .line 900
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 901
    invoke-virtual {v4}, Lcom/applovin/impl/xi;->g()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private n()J
    .locals 7

    .line 908
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 910
    invoke-virtual {v5}, Lcom/applovin/impl/xi;->c()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private p()Z
    .locals 5

    .line 916
    iget-wide v0, p0, Lcom/applovin/impl/xh;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic q()V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/applovin/impl/xh;->M:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/applovin/impl/xh;->r:Lcom/applovin/impl/rd$a;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rd$a;

    .line 193
    invoke-interface {v0, p0}, Lcom/applovin/impl/lj$a;->a(Lcom/applovin/impl/lj;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 11

    .line 744
    iget-boolean v0, p0, Lcom/applovin/impl/xh;->M:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/applovin/impl/xh;->w:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/applovin/impl/xh;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/applovin/impl/xh;->z:Lcom/applovin/impl/ej;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 748
    invoke-virtual {v4}, Lcom/applovin/impl/xi;->f()Lcom/applovin/impl/d9;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/xh;->n:Lcom/applovin/impl/a4;

    invoke-virtual {v0}, Lcom/applovin/impl/a4;->c()Z

    .line 753
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v0, v0

    .line 754
    new-array v1, v0, [Lcom/applovin/impl/po;

    .line 755
    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 757
    iget-object v6, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/applovin/impl/xi;->f()Lcom/applovin/impl/d9;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/d9;

    .line 758
    iget-object v7, v6, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    .line 759
    invoke-static {v7}, Lcom/applovin/impl/df;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 760
    invoke-static {v7}, Lcom/applovin/impl/df;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 761
    :goto_3
    aput-boolean v7, v3, v4

    .line 762
    iget-boolean v9, p0, Lcom/applovin/impl/xh;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/applovin/impl/xh;->x:Z

    .line 763
    iget-object v7, p0, Lcom/applovin/impl/xh;->s:Lcom/applovin/impl/ra;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 765
    iget-object v9, p0, Lcom/applovin/impl/xh;->u:[Lcom/applovin/impl/xh$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/applovin/impl/xh$d;->b:Z

    if-eqz v9, :cond_7

    .line 766
    :cond_5
    iget-object v9, v6, Lcom/applovin/impl/d9;->k:Lcom/applovin/impl/we;

    if-nez v9, :cond_6

    .line 768
    new-instance v9, Lcom/applovin/impl/we;

    new-array v10, v5, [Lcom/applovin/impl/we$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/applovin/impl/we$b;

    aput-object v7, v10, v2

    .line 770
    invoke-virtual {v9, v10}, Lcom/applovin/impl/we;->a([Lcom/applovin/impl/we$b;)Lcom/applovin/impl/we;

    move-result-object v9

    .line 772
    :goto_4
    invoke-virtual {v6}, Lcom/applovin/impl/d9;->a()Lcom/applovin/impl/d9$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/we;)Lcom/applovin/impl/d9$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 776
    iget v8, v6, Lcom/applovin/impl/d9;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/applovin/impl/d9;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/applovin/impl/ra;->a:I

    if-eq v8, v9, :cond_8

    .line 780
    invoke-virtual {v6}, Lcom/applovin/impl/d9;->a()Lcom/applovin/impl/d9$b;

    move-result-object v6

    iget v7, v7, Lcom/applovin/impl/ra;->a:I

    invoke-virtual {v6, v7}, Lcom/applovin/impl/d9$b;->b(I)Lcom/applovin/impl/d9$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v6

    .line 783
    :cond_8
    iget-object v7, p0, Lcom/applovin/impl/xh;->c:Lcom/applovin/impl/z6;

    invoke-interface {v7, v6}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/d9;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/applovin/impl/d9;->a(I)Lcom/applovin/impl/d9;

    move-result-object v6

    .line 784
    new-instance v7, Lcom/applovin/impl/po;

    new-array v5, v5, [Lcom/applovin/impl/d9;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lcom/applovin/impl/po;-><init>([Lcom/applovin/impl/d9;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 786
    :cond_9
    new-instance v0, Lcom/applovin/impl/xh$e;

    new-instance v2, Lcom/applovin/impl/qo;

    invoke-direct {v2, v1}, Lcom/applovin/impl/qo;-><init>([Lcom/applovin/impl/po;)V

    invoke-direct {v0, v2, v3}, Lcom/applovin/impl/xh$e;-><init>(Lcom/applovin/impl/qo;[Z)V

    iput-object v0, p0, Lcom/applovin/impl/xh;->y:Lcom/applovin/impl/xh$e;

    .line 787
    iput-boolean v5, p0, Lcom/applovin/impl/xh;->w:Z

    .line 788
    iget-object v0, p0, Lcom/applovin/impl/xh;->r:Lcom/applovin/impl/rd$a;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rd$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/rd$a;->a(Lcom/applovin/impl/rd;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private u()V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/applovin/impl/xh$a;

    iget-object v2, v7, Lcom/applovin/impl/xh;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/applovin/impl/xh;->b:Lcom/applovin/impl/g5;

    iget-object v4, v7, Lcom/applovin/impl/xh;->m:Lcom/applovin/impl/wh;

    iget-object v6, v7, Lcom/applovin/impl/xh;->n:Lcom/applovin/impl/a4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/xh$a;-><init>(Lcom/applovin/impl/xh;Landroid/net/Uri;Lcom/applovin/impl/g5;Lcom/applovin/impl/wh;Lcom/applovin/impl/k8;Lcom/applovin/impl/a4;)V

    .line 4
    iget-boolean v0, v7, Lcom/applovin/impl/xh;->w:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/xh;->p()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 6
    iget-wide v0, v7, Lcom/applovin/impl/xh;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/applovin/impl/xh;->I:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v7, Lcom/applovin/impl/xh;->L:Z

    .line 8
    iput-wide v2, v7, Lcom/applovin/impl/xh;->I:J

    return-void

    .line 11
    :cond_0
    iget-object v0, v7, Lcom/applovin/impl/xh;->z:Lcom/applovin/impl/ej;

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ej;

    iget-wide v4, v7, Lcom/applovin/impl/xh;->I:J

    invoke-interface {v0, v4, v5}, Lcom/applovin/impl/ej;->b(J)Lcom/applovin/impl/ej$a;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/ej$a;->a:Lcom/applovin/impl/gj;

    iget-wide v0, v0, Lcom/applovin/impl/gj;->b:J

    iget-wide v4, v7, Lcom/applovin/impl/xh;->I:J

    .line 13
    invoke-static {v8, v0, v1, v4, v5}, Lcom/applovin/impl/xh$a;->a(Lcom/applovin/impl/xh$a;JJ)V

    .line 16
    iget-object v0, v7, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 17
    iget-wide v9, v7, Lcom/applovin/impl/xh;->I:J

    invoke-virtual {v5, v9, v10}, Lcom/applovin/impl/xi;->c(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iput-wide v2, v7, Lcom/applovin/impl/xh;->I:J

    .line 21
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/xh;->m()I

    move-result v0

    iput v0, v7, Lcom/applovin/impl/xh;->K:I

    .line 22
    iget-object v0, v7, Lcom/applovin/impl/xh;->l:Lcom/applovin/impl/jc;

    iget-object v1, v7, Lcom/applovin/impl/xh;->d:Lcom/applovin/impl/hc;

    iget v2, v7, Lcom/applovin/impl/xh;->C:I

    .line 24
    invoke-interface {v1, v2}, Lcom/applovin/impl/hc;->a(I)I

    move-result v1

    .line 25
    invoke-virtual {v0, v8, v7, v1}, Lcom/applovin/impl/jc;->a(Lcom/applovin/impl/jc$e;Lcom/applovin/impl/jc$b;I)J

    move-result-wide v13

    .line 27
    invoke-static {v8}, Lcom/applovin/impl/xh$a;->c(Lcom/applovin/impl/xh$a;)Lcom/applovin/impl/j5;

    move-result-object v12

    .line 28
    iget-object v15, v7, Lcom/applovin/impl/xh;->f:Lcom/applovin/impl/xd$a;

    new-instance v16, Lcom/applovin/impl/ic;

    .line 29
    invoke-static {v8}, Lcom/applovin/impl/xh$a;->b(Lcom/applovin/impl/xh$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/applovin/impl/ic;-><init>(JLcom/applovin/impl/j5;J)V

    .line 35
    invoke-static {v8}, Lcom/applovin/impl/xh$a;->d(Lcom/applovin/impl/xh$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/applovin/impl/xh;->A:J

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v24, v0

    .line 36
    invoke-virtual/range {v15 .. v25}, Lcom/applovin/impl/xd$a;->c(Lcom/applovin/impl/ic;IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private v()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/applovin/impl/xh;->E:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/xh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method a(IJ)I
    .locals 2

    .line 10489
    invoke-direct {p0}, Lcom/applovin/impl/xh;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10492
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/xh;->b(I)V

    .line 10493
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    aget-object v0, v0, p1

    .line 10494
    iget-boolean v1, p0, Lcom/applovin/impl/xh;->L:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/applovin/impl/xi;->a(JZ)I

    move-result p2

    .line 10495
    invoke-virtual {v0, p2}, Lcom/applovin/impl/xi;->f(I)V

    if-nez p2, :cond_1

    .line 10497
    invoke-direct {p0, p1}, Lcom/applovin/impl/xh;->c(I)V

    :cond_1
    return p2
.end method

.method a(ILcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I
    .locals 3

    .line 7646
    invoke-direct {p0}, Lcom/applovin/impl/xh;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 7649
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/xh;->b(I)V

    .line 7650
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/applovin/impl/xh;->L:Z

    .line 7651
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 7653
    invoke-direct {p0, p1}, Lcom/applovin/impl/xh;->c(I)V

    :cond_1
    return p2
.end method

.method public a(J)J
    .locals 4

    .line 9644
    invoke-direct {p0}, Lcom/applovin/impl/xh;->k()V

    .line 9645
    iget-object v0, p0, Lcom/applovin/impl/xh;->y:Lcom/applovin/impl/xh$e;

    iget-object v0, v0, Lcom/applovin/impl/xh$e;->b:[Z

    .line 9647
    iget-object v1, p0, Lcom/applovin/impl/xh;->z:Lcom/applovin/impl/ej;

    invoke-interface {v1}, Lcom/applovin/impl/ej;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 9649
    iput-boolean v1, p0, Lcom/applovin/impl/xh;->E:Z

    .line 9650
    iput-wide p1, p0, Lcom/applovin/impl/xh;->H:J

    .line 9651
    invoke-direct {p0}, Lcom/applovin/impl/xh;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9653
    iput-wide p1, p0, Lcom/applovin/impl/xh;->I:J

    return-wide p1

    .line 9658
    :cond_1
    iget v2, p0, Lcom/applovin/impl/xh;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 9659
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/xh;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 9664
    :cond_2
    iput-boolean v1, p0, Lcom/applovin/impl/xh;->J:Z

    .line 9665
    iput-wide p1, p0, Lcom/applovin/impl/xh;->I:J

    .line 9666
    iput-boolean v1, p0, Lcom/applovin/impl/xh;->L:Z

    .line 9667
    iget-object v0, p0, Lcom/applovin/impl/xh;->l:Lcom/applovin/impl/jc;

    invoke-virtual {v0}, Lcom/applovin/impl/jc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9669
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 9670
    invoke-virtual {v3}, Lcom/applovin/impl/xi;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9672
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/xh;->l:Lcom/applovin/impl/jc;

    invoke-virtual {v0}, Lcom/applovin/impl/jc;->a()V

    goto :goto_3

    .line 9674
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/xh;->l:Lcom/applovin/impl/jc;

    invoke-virtual {v0}, Lcom/applovin/impl/jc;->b()V

    .line 9675
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9676
    invoke-virtual {v3}, Lcom/applovin/impl/xi;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public a(JLcom/applovin/impl/fj;)J
    .locals 9

    .line 2583
    invoke-direct {p0}, Lcom/applovin/impl/xh;->k()V

    .line 2584
    iget-object v0, p0, Lcom/applovin/impl/xh;->z:Lcom/applovin/impl/ej;

    invoke-interface {v0}, Lcom/applovin/impl/ej;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2588
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xh;->z:Lcom/applovin/impl/ej;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ej;->b(J)Lcom/applovin/impl/ej$a;

    move-result-object v0

    .line 2589
    iget-object v1, v0, Lcom/applovin/impl/ej$a;->a:Lcom/applovin/impl/gj;

    iget-wide v5, v1, Lcom/applovin/impl/gj;->a:J

    iget-object v0, v0, Lcom/applovin/impl/ej$a;->b:Lcom/applovin/impl/gj;

    iget-wide v7, v0, Lcom/applovin/impl/gj;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/fj;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/impl/f8;[Z[Lcom/applovin/impl/yi;[ZJ)J
    .locals 8

    .line 9932
    invoke-direct {p0}, Lcom/applovin/impl/xh;->k()V

    .line 9933
    iget-object v0, p0, Lcom/applovin/impl/xh;->y:Lcom/applovin/impl/xh$e;

    iget-object v1, v0, Lcom/applovin/impl/xh$e;->a:Lcom/applovin/impl/qo;

    .line 9934
    iget-object v0, v0, Lcom/applovin/impl/xh$e;->c:[Z

    .line 9935
    iget v2, p0, Lcom/applovin/impl/xh;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9937
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 9938
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 9939
    :cond_0
    check-cast v5, Lcom/applovin/impl/xh$c;

    invoke-static {v5}, Lcom/applovin/impl/xh$c;->a(Lcom/applovin/impl/xh$c;)I

    move-result v5

    .line 9940
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/applovin/impl/a1;->b(Z)V

    .line 9941
    iget v7, p0, Lcom/applovin/impl/xh;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/xh;->F:I

    .line 9942
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9943
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9948
    :cond_2
    iget-boolean p2, p0, Lcom/applovin/impl/xh;->D:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 9950
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 9951
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 9953
    invoke-interface {v4}, Lcom/applovin/impl/to;->b()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/applovin/impl/a1;->b(Z)V

    .line 9954
    invoke-interface {v4, v3}, Lcom/applovin/impl/to;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/applovin/impl/a1;->b(Z)V

    .line 9955
    invoke-interface {v4}, Lcom/applovin/impl/to;->a()Lcom/applovin/impl/po;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/po;)I

    move-result v4

    .line 9956
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/applovin/impl/a1;->b(Z)V

    .line 9957
    iget v5, p0, Lcom/applovin/impl/xh;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/applovin/impl/xh;->F:I

    .line 9958
    aput-boolean v6, v0, v4

    .line 9959
    new-instance v5, Lcom/applovin/impl/xh$c;

    invoke-direct {v5, p0, v4}, Lcom/applovin/impl/xh$c;-><init>(Lcom/applovin/impl/xh;I)V

    aput-object v5, p3, v2

    .line 9960
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 9963
    iget-object p2, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    aget-object p2, p2, v4

    .line 9969
    invoke-virtual {p2, p5, p6, v6}, Lcom/applovin/impl/xi;->b(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 9970
    invoke-virtual {p2}, Lcom/applovin/impl/xi;->e()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 9974
    :cond_9
    iget p1, p0, Lcom/applovin/impl/xh;->F:I

    if-nez p1, :cond_c

    .line 9975
    iput-boolean v3, p0, Lcom/applovin/impl/xh;->J:Z

    .line 9976
    iput-boolean v3, p0, Lcom/applovin/impl/xh;->E:Z

    .line 9977
    iget-object p1, p0, Lcom/applovin/impl/xh;->l:Lcom/applovin/impl/jc;

    invoke-virtual {p1}, Lcom/applovin/impl/jc;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 9979
    iget-object p1, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 9980
    invoke-virtual {p3}, Lcom/applovin/impl/xi;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 9982
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/xh;->l:Lcom/applovin/impl/jc;

    invoke-virtual {p1}, Lcom/applovin/impl/jc;->a()V

    goto :goto_a

    .line 9984
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 9985
    invoke-virtual {p3}, Lcom/applovin/impl/xi;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 9989
    invoke-virtual {p0, p5, p6}, Lcom/applovin/impl/xh;->a(J)J

    move-result-wide p5

    .line 9991
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 9992
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 9993
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 9997
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/applovin/impl/xh;->D:Z

    return-wide p5
.end method

.method public bridge synthetic a(Lcom/applovin/impl/jc$e;JJLjava/io/IOException;I)Lcom/applovin/impl/jc$c;
    .locals 0

    .line 4822
    check-cast p1, Lcom/applovin/impl/xh$a;

    invoke-virtual/range {p0 .. p7}, Lcom/applovin/impl/xh;->a(Lcom/applovin/impl/xh$a;JJLjava/io/IOException;I)Lcom/applovin/impl/jc$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/xh$a;JJLjava/io/IOException;I)Lcom/applovin/impl/jc$c;
    .locals 25

    move-object/from16 v0, p0

    .line 5445
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/xh;->a(Lcom/applovin/impl/xh$a;)V

    .line 5446
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->a(Lcom/applovin/impl/xh$a;)Lcom/applovin/impl/cl;

    move-result-object v1

    .line 5447
    new-instance v14, Lcom/applovin/impl/ic;

    .line 5449
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->b(Lcom/applovin/impl/xh$a;)J

    move-result-wide v3

    .line 5450
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->c(Lcom/applovin/impl/xh$a;)Lcom/applovin/impl/j5;

    move-result-object v5

    .line 5451
    invoke-virtual {v1}, Lcom/applovin/impl/cl;->h()Landroid/net/Uri;

    move-result-object v6

    .line 5452
    invoke-virtual {v1}, Lcom/applovin/impl/cl;->i()Ljava/util/Map;

    move-result-object v7

    .line 5455
    invoke-virtual {v1}, Lcom/applovin/impl/cl;->g()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/ic;-><init>(JLcom/applovin/impl/j5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5456
    new-instance v1, Lcom/applovin/impl/pd;

    .line 5463
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->d(Lcom/applovin/impl/xh$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/applovin/impl/xh;->A:J

    .line 5464
    invoke-static {v2, v3}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/applovin/impl/pd;-><init>(IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V

    .line 5466
    iget-object v2, v0, Lcom/applovin/impl/xh;->d:Lcom/applovin/impl/hc;

    new-instance v3, Lcom/applovin/impl/hc$a;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/applovin/impl/hc$a;-><init>(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;I)V

    .line 5467
    invoke-interface {v2, v3}, Lcom/applovin/impl/hc;->a(Lcom/applovin/impl/hc$a;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    .line 5470
    sget-object v1, Lcom/applovin/impl/jc;->g:Lcom/applovin/impl/jc$c;

    move-object/from16 v15, p1

    goto :goto_1

    .line 5472
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/xh;->m()I

    move-result v3

    .line 5473
    iget v4, v0, Lcom/applovin/impl/xh;->K:I

    if-le v3, v4, :cond_1

    move-object/from16 v15, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v15, p1

    .line 5475
    :goto_0
    invoke-direct {v0, v15, v3}, Lcom/applovin/impl/xh;->a(Lcom/applovin/impl/xh$a;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5476
    invoke-static {v4, v1, v2}, Lcom/applovin/impl/jc;->a(ZJ)Lcom/applovin/impl/jc$c;

    move-result-object v1

    goto :goto_1

    .line 5477
    :cond_2
    sget-object v1, Lcom/applovin/impl/jc;->f:Lcom/applovin/impl/jc$c;

    .line 5480
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/impl/jc$c;->a()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 5481
    iget-object v2, v0, Lcom/applovin/impl/xh;->f:Lcom/applovin/impl/xd$a;

    .line 5488
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->d(Lcom/applovin/impl/xh$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/impl/xh;->A:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    .line 5489
    invoke-virtual/range {v2 .. v14}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/ic;IILcom/applovin/impl/d9;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    .line 5501
    iget-object v2, v0, Lcom/applovin/impl/xh;->d:Lcom/applovin/impl/hc;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->b(Lcom/applovin/impl/xh$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/applovin/impl/hc;->a(J)V

    :cond_3
    return-object v1
.end method

.method public a(II)Lcom/applovin/impl/ro;
    .locals 1

    .line 11177
    new-instance p2, Lcom/applovin/impl/xh$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/applovin/impl/xh$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/applovin/impl/xh;->a(Lcom/applovin/impl/xh$d;)Lcom/applovin/impl/ro;

    move-result-object p1

    return-object p1
.end method

.method public a(JZ)V
    .locals 5

    .line 2127
    invoke-direct {p0}, Lcom/applovin/impl/xh;->k()V

    .line 2128
    invoke-direct {p0}, Lcom/applovin/impl/xh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2131
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xh;->y:Lcom/applovin/impl/xh$e;

    iget-object v0, v0, Lcom/applovin/impl/xh$e;->c:[Z

    .line 2132
    iget-object v1, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2134
    iget-object v3, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/applovin/impl/xi;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/d9;)V
    .locals 1

    .line 6205
    iget-object p1, p0, Lcom/applovin/impl/xh;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/impl/xh;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/ej;)V
    .locals 2

    .line 9235
    iget-object v0, p0, Lcom/applovin/impl/xh;->q:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/xh$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/xh$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/xh;Lcom/applovin/impl/ej;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/jc$e;JJ)V
    .locals 0

    .line 4167
    check-cast p1, Lcom/applovin/impl/xh$a;

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/impl/xh;->a(Lcom/applovin/impl/xh$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/jc$e;JJZ)V
    .locals 0

    .line 3480
    check-cast p1, Lcom/applovin/impl/xh$a;

    invoke-virtual/range {p0 .. p6}, Lcom/applovin/impl/xh;->a(Lcom/applovin/impl/xh$a;JJZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/rd$a;J)V
    .locals 0

    .line 6434
    iput-object p1, p0, Lcom/applovin/impl/xh;->r:Lcom/applovin/impl/rd$a;

    .line 6435
    iget-object p1, p0, Lcom/applovin/impl/xh;->n:Lcom/applovin/impl/a4;

    invoke-virtual {p1}, Lcom/applovin/impl/a4;->e()Z

    .line 6436
    invoke-direct {p0}, Lcom/applovin/impl/xh;->u()V

    return-void
.end method

.method public a(Lcom/applovin/impl/xh$a;JJ)V
    .locals 15

    move-object v0, p0

    .line 4715
    iget-wide v1, v0, Lcom/applovin/impl/xh;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/xh;->z:Lcom/applovin/impl/ej;

    if-eqz v1, :cond_1

    .line 4716
    invoke-interface {v1}, Lcom/applovin/impl/ej;->b()Z

    move-result v1

    .line 4717
    invoke-direct {p0}, Lcom/applovin/impl/xh;->n()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 4721
    :goto_0
    iput-wide v2, v0, Lcom/applovin/impl/xh;->A:J

    .line 4722
    iget-object v4, v0, Lcom/applovin/impl/xh;->h:Lcom/applovin/impl/xh$b;

    iget-boolean v5, v0, Lcom/applovin/impl/xh;->B:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/applovin/impl/xh$b;->a(JZZ)V

    .line 4724
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->a(Lcom/applovin/impl/xh$a;)Lcom/applovin/impl/cl;

    move-result-object v1

    .line 4725
    new-instance v14, Lcom/applovin/impl/ic;

    .line 4727
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->b(Lcom/applovin/impl/xh$a;)J

    move-result-wide v3

    .line 4728
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->c(Lcom/applovin/impl/xh$a;)Lcom/applovin/impl/j5;

    move-result-object v5

    .line 4729
    invoke-virtual {v1}, Lcom/applovin/impl/cl;->h()Landroid/net/Uri;

    move-result-object v6

    .line 4730
    invoke-virtual {v1}, Lcom/applovin/impl/cl;->i()Ljava/util/Map;

    move-result-object v7

    .line 4733
    invoke-virtual {v1}, Lcom/applovin/impl/cl;->g()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/ic;-><init>(JLcom/applovin/impl/j5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 4734
    iget-object v1, v0, Lcom/applovin/impl/xh;->d:Lcom/applovin/impl/hc;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->b(Lcom/applovin/impl/xh$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/hc;->a(J)V

    .line 4735
    iget-object v2, v0, Lcom/applovin/impl/xh;->f:Lcom/applovin/impl/xd$a;

    .line 4742
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->d(Lcom/applovin/impl/xh$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/impl/xh;->A:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    .line 4743
    invoke-virtual/range {v2 .. v12}, Lcom/applovin/impl/xd$a;->b(Lcom/applovin/impl/ic;IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V

    .line 4752
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/xh;->a(Lcom/applovin/impl/xh$a;)V

    const/4 v1, 0x1

    .line 4753
    iput-boolean v1, v0, Lcom/applovin/impl/xh;->L:Z

    .line 4754
    iget-object v1, v0, Lcom/applovin/impl/xh;->r:Lcom/applovin/impl/rd$a;

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rd$a;

    invoke-interface {v1, p0}, Lcom/applovin/impl/lj$a;->a(Lcom/applovin/impl/lj;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/xh$a;JJZ)V
    .locals 15

    move-object v0, p0

    .line 4065
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->a(Lcom/applovin/impl/xh$a;)Lcom/applovin/impl/cl;

    move-result-object v1

    .line 4066
    new-instance v14, Lcom/applovin/impl/ic;

    .line 4068
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->b(Lcom/applovin/impl/xh$a;)J

    move-result-wide v3

    .line 4069
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->c(Lcom/applovin/impl/xh$a;)Lcom/applovin/impl/j5;

    move-result-object v5

    .line 4070
    invoke-virtual {v1}, Lcom/applovin/impl/cl;->h()Landroid/net/Uri;

    move-result-object v6

    .line 4071
    invoke-virtual {v1}, Lcom/applovin/impl/cl;->i()Ljava/util/Map;

    move-result-object v7

    .line 4074
    invoke-virtual {v1}, Lcom/applovin/impl/cl;->g()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/ic;-><init>(JLcom/applovin/impl/j5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 4075
    iget-object v1, v0, Lcom/applovin/impl/xh;->d:Lcom/applovin/impl/hc;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->b(Lcom/applovin/impl/xh$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/hc;->a(J)V

    .line 4076
    iget-object v2, v0, Lcom/applovin/impl/xh;->f:Lcom/applovin/impl/xd$a;

    .line 4083
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/xh$a;->d(Lcom/applovin/impl/xh$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/impl/xh;->A:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    .line 4084
    invoke-virtual/range {v2 .. v12}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/ic;IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 4094
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/xh;->a(Lcom/applovin/impl/xh$a;)V

    .line 4095
    iget-object v1, v0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4096
    invoke-virtual {v4}, Lcom/applovin/impl/xi;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4098
    :cond_0
    iget v1, v0, Lcom/applovin/impl/xh;->F:I

    if-lez v1, :cond_1

    .line 4099
    iget-object v1, v0, Lcom/applovin/impl/xh;->r:Lcom/applovin/impl/rd$a;

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rd$a;

    invoke-interface {v1, p0}, Lcom/applovin/impl/lj$a;->a(Lcom/applovin/impl/lj;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 2950
    iget-object v0, p0, Lcom/applovin/impl/xh;->l:Lcom/applovin/impl/jc;

    invoke-virtual {v0}, Lcom/applovin/impl/jc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xh;->n:Lcom/applovin/impl/a4;

    invoke-virtual {v0}, Lcom/applovin/impl/a4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(I)Z
    .locals 1

    .line 3412
    invoke-direct {p0}, Lcom/applovin/impl/xh;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/applovin/impl/xh;->L:Z

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xi;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/applovin/impl/qo;
    .locals 1

    .line 666
    invoke-direct {p0}, Lcom/applovin/impl/xh;->k()V

    .line 667
    iget-object v0, p0, Lcom/applovin/impl/xh;->y:Lcom/applovin/impl/xh$e;

    iget-object v0, v0, Lcom/applovin/impl/xh$e;->a:Lcom/applovin/impl/qo;

    return-object v0
.end method

.method public b(J)Z
    .locals 0

    .line 413
    iget-boolean p1, p0, Lcom/applovin/impl/xh;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/xh;->l:Lcom/applovin/impl/jc;

    .line 414
    invoke-virtual {p1}, Lcom/applovin/impl/jc;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/impl/xh;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/impl/xh;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/applovin/impl/xh;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/xh;->n:Lcom/applovin/impl/a4;

    invoke-virtual {p1}, Lcom/applovin/impl/a4;->e()Z

    move-result p1

    .line 420
    iget-object p2, p0, Lcom/applovin/impl/xh;->l:Lcom/applovin/impl/jc;

    invoke-virtual {p2}, Lcom/applovin/impl/jc;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 421
    invoke-direct {p0}, Lcom/applovin/impl/xh;->u()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 753
    iput-boolean v0, p0, Lcom/applovin/impl/xh;->v:Z

    .line 754
    iget-object v0, p0, Lcom/applovin/impl/xh;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/xh;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    .line 756
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 757
    invoke-virtual {v3}, Lcom/applovin/impl/xi;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xh;->m:Lcom/applovin/impl/wh;

    invoke-interface {v0}, Lcom/applovin/impl/wh;->a()V

    return-void
.end method

.method d(I)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/applovin/impl/xi;->j()V

    .line 535
    invoke-virtual {p0}, Lcom/applovin/impl/xh;->s()V

    return-void
.end method

.method public e()J
    .locals 11

    .line 449
    invoke-direct {p0}, Lcom/applovin/impl/xh;->k()V

    .line 450
    iget-object v0, p0, Lcom/applovin/impl/xh;->y:Lcom/applovin/impl/xh$e;

    iget-object v0, v0, Lcom/applovin/impl/xh$e;->b:[Z

    .line 451
    iget-boolean v1, p0, Lcom/applovin/impl/xh;->L:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 453
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/xh;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    iget-wide v0, p0, Lcom/applovin/impl/xh;->I:J

    return-wide v0

    .line 457
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/impl/xh;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 459
    iget-object v1, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 461
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/applovin/impl/xi;->i()Z

    move-result v9

    if-nez v9, :cond_2

    .line 462
    iget-object v9, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    aget-object v9, v9, v6

    .line 463
    invoke-virtual {v9}, Lcom/applovin/impl/xi;->c()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 468
    invoke-direct {p0}, Lcom/applovin/impl/xh;->n()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 471
    iget-wide v7, p0, Lcom/applovin/impl/xh;->H:J

    :cond_6
    return-wide v7
.end method

.method public f()V
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/applovin/impl/xh;->s()V

    .line 305
    iget-boolean v0, p0, Lcom/applovin/impl/xh;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/xh;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    .line 306
    invoke-static {v0, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 366
    iget v0, p0, Lcom/applovin/impl/xh;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/xh;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 371
    iget-boolean v0, p0, Lcom/applovin/impl/xh;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/xh;->L:Z

    if-nez v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/applovin/impl/xh;->m()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/xh;->K:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 373
    iput-boolean v0, p0, Lcom/applovin/impl/xh;->E:Z

    .line 374
    iget-wide v0, p0, Lcom/applovin/impl/xh;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method o()Lcom/applovin/impl/ro;
    .locals 3

    .line 697
    new-instance v0, Lcom/applovin/impl/xh$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xh$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/xh;->a(Lcom/applovin/impl/xh$d;)Lcom/applovin/impl/ro;

    move-result-object v0

    return-object v0
.end method

.method s()V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/applovin/impl/xh;->l:Lcom/applovin/impl/jc;

    iget-object v1, p0, Lcom/applovin/impl/xh;->d:Lcom/applovin/impl/hc;

    iget v2, p0, Lcom/applovin/impl/xh;->C:I

    invoke-interface {v1, v2}, Lcom/applovin/impl/hc;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/jc;->a(I)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 206
    iget-boolean v0, p0, Lcom/applovin/impl/xh;->w:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/applovin/impl/xh;->t:[Lcom/applovin/impl/xi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 210
    invoke-virtual {v3}, Lcom/applovin/impl/xi;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xh;->l:Lcom/applovin/impl/jc;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/jc;->a(Lcom/applovin/impl/jc$f;)V

    .line 214
    iget-object v0, p0, Lcom/applovin/impl/xh;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    iput-object v1, p0, Lcom/applovin/impl/xh;->r:Lcom/applovin/impl/rd$a;

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/applovin/impl/xh;->M:Z

    return-void
.end method
