.class public final Lcom/applovin/impl/yh;
.super Lcom/applovin/impl/b2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/xh$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yh$b;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/od;

.field private final h:Lcom/applovin/impl/od$g;

.field private final i:Lcom/applovin/impl/g5$a;

.field private final j:Lcom/applovin/impl/wh$a;

.field private final k:Lcom/applovin/impl/z6;

.field private final l:Lcom/applovin/impl/hc;

.field private final m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lcom/applovin/impl/yo;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/od;Lcom/applovin/impl/g5$a;Lcom/applovin/impl/wh$a;Lcom/applovin/impl/z6;Lcom/applovin/impl/hc;I)V
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/applovin/impl/b2;-><init>()V

    .line 276
    iget-object v0, p1, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/od$g;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/od$g;

    iput-object v0, p0, Lcom/applovin/impl/yh;->h:Lcom/applovin/impl/od$g;

    .line 277
    iput-object p1, p0, Lcom/applovin/impl/yh;->g:Lcom/applovin/impl/od;

    .line 278
    iput-object p2, p0, Lcom/applovin/impl/yh;->i:Lcom/applovin/impl/g5$a;

    .line 279
    iput-object p3, p0, Lcom/applovin/impl/yh;->j:Lcom/applovin/impl/wh$a;

    .line 280
    iput-object p4, p0, Lcom/applovin/impl/yh;->k:Lcom/applovin/impl/z6;

    .line 281
    iput-object p5, p0, Lcom/applovin/impl/yh;->l:Lcom/applovin/impl/hc;

    .line 282
    iput p6, p0, Lcom/applovin/impl/yh;->m:I

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lcom/applovin/impl/yh;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    iput-wide p1, p0, Lcom/applovin/impl/yh;->o:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/od;Lcom/applovin/impl/g5$a;Lcom/applovin/impl/wh$a;Lcom/applovin/impl/z6;Lcom/applovin/impl/hc;ILcom/applovin/impl/yh$a;)V
    .locals 0

    .line 334
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/yh;-><init>(Lcom/applovin/impl/od;Lcom/applovin/impl/g5$a;Lcom/applovin/impl/wh$a;Lcom/applovin/impl/z6;Lcom/applovin/impl/hc;I)V

    return-void
.end method

.method private i()V
    .locals 9

    .line 359
    new-instance v8, Lcom/applovin/impl/dk;

    iget-wide v1, p0, Lcom/applovin/impl/yh;->o:J

    iget-boolean v3, p0, Lcom/applovin/impl/yh;->p:Z

    iget-boolean v5, p0, Lcom/applovin/impl/yh;->q:Z

    iget-object v7, p0, Lcom/applovin/impl/yh;->g:Lcom/applovin/impl/od;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/dk;-><init>(JZZZLjava/lang/Object;Lcom/applovin/impl/od;)V

    .line 367
    iget-boolean v0, p0, Lcom/applovin/impl/yh;->n:Z

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Lcom/applovin/impl/yh$a;

    invoke-direct {v0, p0, v8}, Lcom/applovin/impl/yh$a;-><init>(Lcom/applovin/impl/yh;Lcom/applovin/impl/go;)V

    move-object v8, v0

    .line 388
    :cond_0
    invoke-virtual {p0, v8}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/go;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/od;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/applovin/impl/yh;->g:Lcom/applovin/impl/od;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/wd$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/rd;
    .locals 14

    move-object v12, p0

    .line 306
    iget-object v0, v12, Lcom/applovin/impl/yh;->i:Lcom/applovin/impl/g5$a;

    invoke-interface {v0}, Lcom/applovin/impl/g5$a;->a()Lcom/applovin/impl/g5;

    move-result-object v2

    .line 307
    iget-object v0, v12, Lcom/applovin/impl/yh;->r:Lcom/applovin/impl/yo;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v2, v0}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/yo;)V

    .line 310
    :cond_0
    new-instance v13, Lcom/applovin/impl/xh;

    iget-object v0, v12, Lcom/applovin/impl/yh;->h:Lcom/applovin/impl/od$g;

    iget-object v1, v0, Lcom/applovin/impl/od$g;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/applovin/impl/yh;->j:Lcom/applovin/impl/wh$a;

    .line 313
    invoke-interface {v0}, Lcom/applovin/impl/wh$a;->a()Lcom/applovin/impl/wh;

    move-result-object v3

    iget-object v4, v12, Lcom/applovin/impl/yh;->k:Lcom/applovin/impl/z6;

    .line 315
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/y6$a;

    move-result-object v5

    iget-object v6, v12, Lcom/applovin/impl/yh;->l:Lcom/applovin/impl/hc;

    .line 317
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/xd$a;

    move-result-object v7

    iget-object v0, v12, Lcom/applovin/impl/yh;->h:Lcom/applovin/impl/od$g;

    iget-object v10, v0, Lcom/applovin/impl/od$g;->e:Ljava/lang/String;

    iget v11, v12, Lcom/applovin/impl/yh;->m:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/xh;-><init>(Landroid/net/Uri;Lcom/applovin/impl/g5;Lcom/applovin/impl/wh;Lcom/applovin/impl/z6;Lcom/applovin/impl/y6$a;Lcom/applovin/impl/hc;Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xh$b;Lcom/applovin/impl/n0;Ljava/lang/String;I)V

    return-object v13
.end method

.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 945
    iget-wide p1, p0, Lcom/applovin/impl/yh;->o:J

    .line 946
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/yh;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/yh;->o:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/yh;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/yh;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 953
    :cond_1
    iput-wide p1, p0, Lcom/applovin/impl/yh;->o:J

    .line 954
    iput-boolean p3, p0, Lcom/applovin/impl/yh;->p:Z

    .line 955
    iput-boolean p4, p0, Lcom/applovin/impl/yh;->q:Z

    const/4 p1, 0x0

    .line 956
    iput-boolean p1, p0, Lcom/applovin/impl/yh;->n:Z

    .line 957
    invoke-direct {p0}, Lcom/applovin/impl/yh;->i()V

    return-void
.end method

.method public a(Lcom/applovin/impl/rd;)V
    .locals 0

    .line 1579
    check-cast p1, Lcom/applovin/impl/xh;

    invoke-virtual {p1}, Lcom/applovin/impl/xh;->t()V

    return-void
.end method

.method protected a(Lcom/applovin/impl/yo;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/applovin/impl/yh;->r:Lcom/applovin/impl/yo;

    .line 1252
    iget-object p1, p0, Lcom/applovin/impl/yh;->k:Lcom/applovin/impl/z6;

    invoke-interface {p1}, Lcom/applovin/impl/z6;->b()V

    .line 1253
    invoke-direct {p0}, Lcom/applovin/impl/yh;->i()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/applovin/impl/yh;->k:Lcom/applovin/impl/z6;

    invoke-interface {v0}, Lcom/applovin/impl/z6;->a()V

    return-void
.end method
