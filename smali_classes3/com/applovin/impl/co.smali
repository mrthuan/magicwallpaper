.class public final Lcom/applovin/impl/co;
.super Lcom/applovin/impl/d2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:J

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/applovin/impl/bo;

.field private final p:Lcom/applovin/impl/nl;

.field private final q:Lcom/applovin/impl/e9;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/applovin/impl/d9;

.field private w:Lcom/applovin/impl/ll;

.field private x:Lcom/applovin/impl/ol;

.field private y:Lcom/applovin/impl/pl;

.field private z:Lcom/applovin/impl/pl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/bo;Landroid/os/Looper;)V
    .locals 1

    .line 105
    sget-object v0, Lcom/applovin/impl/nl;->a:Lcom/applovin/impl/nl;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/co;-><init>(Lcom/applovin/impl/bo;Landroid/os/Looper;Lcom/applovin/impl/nl;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/bo;Landroid/os/Looper;Lcom/applovin/impl/nl;)V
    .locals 1

    const/4 v0, 0x3

    .line 224
    invoke-direct {p0, v0}, Lcom/applovin/impl/d2;-><init>(I)V

    .line 225
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/bo;

    iput-object p1, p0, Lcom/applovin/impl/co;->o:Lcom/applovin/impl/bo;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/impl/yp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/co;->n:Landroid/os/Handler;

    .line 228
    iput-object p3, p0, Lcom/applovin/impl/co;->p:Lcom/applovin/impl/nl;

    .line 229
    new-instance p1, Lcom/applovin/impl/e9;

    invoke-direct {p1}, Lcom/applovin/impl/e9;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/co;->q:Lcom/applovin/impl/e9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    iput-wide p1, p0, Lcom/applovin/impl/co;->B:J

    return-void
.end method

.method private A()J
    .locals 4

    .line 354
    iget v0, p0, Lcom/applovin/impl/co;->A:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget v0, p0, Lcom/applovin/impl/co;->A:I

    iget-object v1, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    invoke-virtual {v1}, Lcom/applovin/impl/pl;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    iget v1, p0, Lcom/applovin/impl/co;->A:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/pl;->a(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/applovin/impl/co;->t:Z

    .line 345
    iget-object v0, p0, Lcom/applovin/impl/co;->p:Lcom/applovin/impl/nl;

    iget-object v1, p0, Lcom/applovin/impl/co;->v:Lcom/applovin/impl/d9;

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/d9;

    invoke-interface {v0, v1}, Lcom/applovin/impl/nl;->b(Lcom/applovin/impl/d9;)Lcom/applovin/impl/ll;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    return-void
.end method

.method private C()V
    .locals 2

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/applovin/impl/co;->x:Lcom/applovin/impl/ol;

    const/4 v1, -0x1

    .line 325
    iput v1, p0, Lcom/applovin/impl/co;->A:I

    .line 326
    iget-object v1, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v1}, Lcom/applovin/impl/wg;->g()V

    .line 328
    iput-object v0, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/co;->z:Lcom/applovin/impl/pl;

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v1}, Lcom/applovin/impl/wg;->g()V

    .line 332
    iput-object v0, p0, Lcom/applovin/impl/co;->z:Lcom/applovin/impl/pl;

    :cond_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 337
    invoke-direct {p0}, Lcom/applovin/impl/co;->C()V

    .line 338
    iget-object v0, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ll;

    invoke-interface {v0}, Lcom/applovin/impl/k5;->a()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    const/4 v0, 0x0

    .line 340
    iput v0, p0, Lcom/applovin/impl/co;->u:I

    return-void
.end method

.method private E()V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/applovin/impl/co;->D()V

    .line 350
    invoke-direct {p0}, Lcom/applovin/impl/co;->B()V

    return-void
.end method

.method private a(Lcom/applovin/impl/ml;)V
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/co;->v:Lcom/applovin/impl/d9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    invoke-direct {p0}, Lcom/applovin/impl/co;->z()V

    .line 400
    invoke-direct {p0}, Lcom/applovin/impl/co;->E()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/applovin/impl/co;->o:Lcom/applovin/impl/bo;

    invoke-interface {v0, p1}, Lcom/applovin/impl/bo;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/applovin/impl/co;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 365
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 367
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/co;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 372
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/co;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d9;)I
    .locals 1

    .line 1571
    iget-object v0, p0, Lcom/applovin/impl/co;->p:Lcom/applovin/impl/nl;

    invoke-interface {v0, p1}, Lcom/applovin/impl/nl;->a(Lcom/applovin/impl/d9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1573
    iget p1, p1, Lcom/applovin/impl/d9;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1574
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/mi$-CC;->a(I)I

    move-result p1

    return p1

    .line 1576
    :cond_1
    iget-object p1, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/df;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1577
    invoke-static {p1}, Lcom/applovin/impl/mi$-CC;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 1579
    invoke-static {p1}, Lcom/applovin/impl/mi$-CC;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 8

    .line 1323
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->k()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/co;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 1326
    invoke-direct {p0}, Lcom/applovin/impl/co;->C()V

    .line 1327
    iput-boolean p4, p0, Lcom/applovin/impl/co;->s:Z

    .line 1330
    :cond_0
    iget-boolean p3, p0, Lcom/applovin/impl/co;->s:Z

    if-eqz p3, :cond_1

    return-void

    .line 1334
    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/co;->z:Lcom/applovin/impl/pl;

    if-nez p3, :cond_2

    .line 1335
    iget-object p3, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/ll;

    invoke-interface {p3, p1, p2}, Lcom/applovin/impl/ll;->a(J)V

    .line 1337
    :try_start_0
    iget-object p3, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/ll;

    invoke-interface {p3}, Lcom/applovin/impl/k5;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/pl;

    iput-object p3, p0, Lcom/applovin/impl/co;->z:Lcom/applovin/impl/pl;
    :try_end_0
    .catch Lcom/applovin/impl/ml; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1339
    invoke-direct {p0, p1}, Lcom/applovin/impl/co;->a(Lcom/applovin/impl/ml;)V

    return-void

    .line 1344
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->b()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 1349
    :cond_3
    iget-object p3, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 1352
    invoke-direct {p0}, Lcom/applovin/impl/co;->A()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    .line 1354
    iget p3, p0, Lcom/applovin/impl/co;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/applovin/impl/co;->A:I

    .line 1355
    invoke-direct {p0}, Lcom/applovin/impl/co;->A()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 1359
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/co;->z:Lcom/applovin/impl/pl;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 1361
    invoke-virtual {v2}, Lcom/applovin/impl/j2;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 1362
    invoke-direct {p0}, Lcom/applovin/impl/co;->A()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 1363
    iget v2, p0, Lcom/applovin/impl/co;->u:I

    if-ne v2, v0, :cond_6

    .line 1364
    invoke-direct {p0}, Lcom/applovin/impl/co;->E()V

    goto :goto_2

    .line 1366
    :cond_6
    invoke-direct {p0}, Lcom/applovin/impl/co;->C()V

    .line 1367
    iput-boolean p4, p0, Lcom/applovin/impl/co;->s:Z

    goto :goto_2

    .line 1370
    :cond_7
    iget-wide v4, v2, Lcom/applovin/impl/wg;->b:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    .line 1372
    iget-object p3, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    if-eqz p3, :cond_8

    .line 1373
    invoke-virtual {p3}, Lcom/applovin/impl/wg;->g()V

    .line 1375
    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/pl;->a(J)I

    move-result p3

    iput p3, p0, Lcom/applovin/impl/co;->A:I

    .line 1376
    iput-object v2, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    .line 1377
    iput-object v3, p0, Lcom/applovin/impl/co;->z:Lcom/applovin/impl/pl;

    goto :goto_3

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 1384
    :goto_3
    iget-object p3, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    iget-object p3, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/pl;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/co;->b(Ljava/util/List;)V

    .line 1389
    :cond_a
    iget p1, p0, Lcom/applovin/impl/co;->u:I

    if-ne p1, v0, :cond_b

    return-void

    .line 1394
    :cond_b
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lcom/applovin/impl/co;->r:Z

    if-nez p1, :cond_12

    .line 1395
    iget-object p1, p0, Lcom/applovin/impl/co;->x:Lcom/applovin/impl/ol;

    if-nez p1, :cond_d

    .line 1397
    iget-object p1, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ll;

    invoke-interface {p1}, Lcom/applovin/impl/k5;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ol;

    if-nez p1, :cond_c

    return-void

    .line 1401
    :cond_c
    iput-object p1, p0, Lcom/applovin/impl/co;->x:Lcom/applovin/impl/ol;

    .line 1403
    :cond_d
    iget p2, p0, Lcom/applovin/impl/co;->u:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 1404
    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2;->e(I)V

    .line 1405
    iget-object p2, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/ll;

    invoke-interface {p2, p1}, Lcom/applovin/impl/k5;->a(Ljava/lang/Object;)V

    .line 1406
    iput-object v3, p0, Lcom/applovin/impl/co;->x:Lcom/applovin/impl/ol;

    .line 1407
    iput v0, p0, Lcom/applovin/impl/co;->u:I

    return-void

    .line 1411
    :cond_e
    iget-object p2, p0, Lcom/applovin/impl/co;->q:Lcom/applovin/impl/e9;

    invoke-virtual {p0, p2, p1, v1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    .line 1413
    invoke-virtual {p1}, Lcom/applovin/impl/j2;->e()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1414
    iput-boolean p4, p0, Lcom/applovin/impl/co;->r:Z

    .line 1415
    iput-boolean v1, p0, Lcom/applovin/impl/co;->t:Z

    goto :goto_5

    .line 1417
    :cond_f
    iget-object p2, p0, Lcom/applovin/impl/co;->q:Lcom/applovin/impl/e9;

    iget-object p2, p2, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/d9;

    if-nez p2, :cond_10

    return-void

    .line 1422
    :cond_10
    iget-wide p2, p2, Lcom/applovin/impl/d9;->q:J

    iput-wide p2, p1, Lcom/applovin/impl/ol;->j:J

    .line 1423
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->g()V

    .line 1424
    iget-boolean p2, p0, Lcom/applovin/impl/co;->t:Z

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->f()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/applovin/impl/co;->t:Z

    .line 1426
    :goto_5
    iget-boolean p2, p0, Lcom/applovin/impl/co;->t:Z

    if-nez p2, :cond_b

    .line 1427
    iget-object p2, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/ll;

    invoke-interface {p2, p1}, Lcom/applovin/impl/k5;->a(Ljava/lang/Object;)V

    .line 1428
    iput-object v3, p0, Lcom/applovin/impl/co;->x:Lcom/applovin/impl/ol;
    :try_end_1
    .catch Lcom/applovin/impl/ml; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 1435
    invoke-direct {p0, p1}, Lcom/applovin/impl/co;->a(Lcom/applovin/impl/ml;)V

    :cond_12
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 961
    invoke-direct {p0}, Lcom/applovin/impl/co;->z()V

    const/4 p1, 0x0

    .line 962
    iput-boolean p1, p0, Lcom/applovin/impl/co;->r:Z

    .line 963
    iput-boolean p1, p0, Lcom/applovin/impl/co;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 964
    iput-wide p1, p0, Lcom/applovin/impl/co;->B:J

    .line 965
    iget p1, p0, Lcom/applovin/impl/co;->u:I

    if-eqz p1, :cond_0

    .line 966
    invoke-direct {p0}, Lcom/applovin/impl/co;->E()V

    goto :goto_0

    .line 968
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/co;->C()V

    .line 969
    iget-object p1, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ll;

    invoke-interface {p1}, Lcom/applovin/impl/k5;->b()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/applovin/impl/d9;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1132
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/applovin/impl/co;->v:Lcom/applovin/impl/d9;

    .line 1133
    iget-object p1, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1134
    iput p1, p0, Lcom/applovin/impl/co;->u:I

    goto :goto_0

    .line 1136
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/co;->B()V

    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 471
    iput-wide p1, p0, Lcom/applovin/impl/co;->B:J

    return-void
.end method

.method public c()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/applovin/impl/co;->s:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 378
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 380
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/co;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 383
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected v()V
    .locals 2

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/applovin/impl/co;->v:Lcom/applovin/impl/d9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 306
    iput-wide v0, p0, Lcom/applovin/impl/co;->B:J

    .line 307
    invoke-direct {p0}, Lcom/applovin/impl/co;->z()V

    .line 308
    invoke-direct {p0}, Lcom/applovin/impl/co;->D()V

    return-void
.end method
