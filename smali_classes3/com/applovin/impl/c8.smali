.class final Lcom/applovin/impl/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/impl/rd$a;
.implements Lcom/applovin/impl/wo$a;
.implements Lcom/applovin/impl/ae$d;
.implements Lcom/applovin/impl/f6$a;
.implements Lcom/applovin/impl/oh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c8$f;,
        Lcom/applovin/impl/c8$e;,
        Lcom/applovin/impl/c8$h;,
        Lcom/applovin/impl/c8$b;,
        Lcom/applovin/impl/c8$c;,
        Lcom/applovin/impl/c8$d;,
        Lcom/applovin/impl/c8$g;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/applovin/impl/c8$h;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/applovin/impl/y7;

.field private Q:J

.field private final a:[Lcom/applovin/impl/li;

.field private final b:Ljava/util/Set;

.field private final c:[Lcom/applovin/impl/mi;

.field private final d:Lcom/applovin/impl/wo;

.field private final f:Lcom/applovin/impl/xo;

.field private final g:Lcom/applovin/impl/gc;

.field private final h:Lcom/applovin/impl/x1;

.field private final i:Lcom/applovin/impl/ha;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/applovin/impl/go$d;

.field private final m:Lcom/applovin/impl/go$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/applovin/impl/f6;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lcom/applovin/impl/j3;

.field private final s:Lcom/applovin/impl/c8$f;

.field private final t:Lcom/applovin/impl/vd;

.field private final u:Lcom/applovin/impl/ae;

.field private final v:Lcom/applovin/impl/fc;

.field private final w:J

.field private x:Lcom/applovin/impl/fj;

.field private y:Lcom/applovin/impl/lh;

.field private z:Lcom/applovin/impl/c8$e;


# direct methods
.method public static synthetic $r8$lambda$wPqAIGAO9ln9FkcHgsK3qsJEjI4(Lcom/applovin/impl/c8;Lcom/applovin/impl/oh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/oh;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x_xg8V4yVG5e3yfSgBg3sQUPgoY(Lcom/applovin/impl/c8;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/c8;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>([Lcom/applovin/impl/li;Lcom/applovin/impl/wo;Lcom/applovin/impl/xo;Lcom/applovin/impl/gc;Lcom/applovin/impl/x1;IZLcom/applovin/impl/r0;Lcom/applovin/impl/fj;Lcom/applovin/impl/fc;JZLandroid/os/Looper;Lcom/applovin/impl/j3;Lcom/applovin/impl/c8$f;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    .line 234
    iput-object v8, v0, Lcom/applovin/impl/c8;->s:Lcom/applovin/impl/c8$f;

    .line 235
    iput-object v1, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 236
    iput-object v2, v0, Lcom/applovin/impl/c8;->d:Lcom/applovin/impl/wo;

    move-object v8, p3

    .line 237
    iput-object v8, v0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    move-object v9, p4

    .line 238
    iput-object v9, v0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 239
    iput-object v3, v0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/x1;

    move/from16 v10, p6

    .line 240
    iput v10, v0, Lcom/applovin/impl/c8;->F:I

    move/from16 v10, p7

    .line 241
    iput-boolean v10, v0, Lcom/applovin/impl/c8;->G:Z

    move-object/from16 v10, p9

    .line 242
    iput-object v10, v0, Lcom/applovin/impl/c8;->x:Lcom/applovin/impl/fj;

    move-object/from16 v10, p10

    .line 243
    iput-object v10, v0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    .line 244
    iput-wide v5, v0, Lcom/applovin/impl/c8;->w:J

    .line 245
    iput-wide v5, v0, Lcom/applovin/impl/c8;->Q:J

    move/from16 v5, p13

    .line 246
    iput-boolean v5, v0, Lcom/applovin/impl/c8;->B:Z

    .line 247
    iput-object v7, v0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    .line 249
    invoke-interface {p4}, Lcom/applovin/impl/gc;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/applovin/impl/c8;->n:J

    .line 250
    invoke-interface {p4}, Lcom/applovin/impl/gc;->a()Z

    move-result v5

    iput-boolean v5, v0, Lcom/applovin/impl/c8;->o:Z

    .line 252
    invoke-static {p3}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/xo;)Lcom/applovin/impl/lh;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 253
    new-instance v6, Lcom/applovin/impl/c8$e;

    invoke-direct {v6, v5}, Lcom/applovin/impl/c8$e;-><init>(Lcom/applovin/impl/lh;)V

    iput-object v6, v0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 254
    array-length v5, v1

    new-array v5, v5, [Lcom/applovin/impl/mi;

    iput-object v5, v0, Lcom/applovin/impl/c8;->c:[Lcom/applovin/impl/mi;

    const/4 v5, 0x0

    .line 255
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 256
    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/applovin/impl/li;->b(I)V

    .line 257
    iget-object v6, v0, Lcom/applovin/impl/c8;->c:[Lcom/applovin/impl/mi;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/applovin/impl/li;->n()Lcom/applovin/impl/mi;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 259
    :cond_0
    new-instance v1, Lcom/applovin/impl/f6;

    invoke-direct {v1, p0, v7}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/f6$a;Lcom/applovin/impl/j3;)V

    iput-object v1, v0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    .line 261
    invoke-static {}, Lcom/applovin/impl/nj;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    .line 262
    new-instance v1, Lcom/applovin/impl/go$d;

    invoke-direct {v1}, Lcom/applovin/impl/go$d;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    .line 263
    new-instance v1, Lcom/applovin/impl/go$b;

    invoke-direct {v1}, Lcom/applovin/impl/go$b;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    .line 264
    invoke-virtual {p2, p0, v3}, Lcom/applovin/impl/wo;->a(Lcom/applovin/impl/wo$a;Lcom/applovin/impl/x1;)V

    const/4 v1, 0x1

    .line 266
    iput-boolean v1, v0, Lcom/applovin/impl/c8;->O:Z

    .line 268
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 269
    new-instance v2, Lcom/applovin/impl/vd;

    invoke-direct {v2, v4, v1}, Lcom/applovin/impl/vd;-><init>(Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 270
    new-instance v2, Lcom/applovin/impl/ae;

    invoke-direct {v2, p0, v4, v1}, Lcom/applovin/impl/ae;-><init>(Lcom/applovin/impl/ae$d;Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 274
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/applovin/impl/c8;->j:Landroid/os/HandlerThread;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 276
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/c8;->k:Landroid/os/Looper;

    .line 277
    invoke-interface {v7, v1, p0}, Lcom/applovin/impl/j3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ha;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    return-void
.end method

.method private A()V
    .locals 19

    move-object/from16 v10, p0

    .line 1647
    iget-object v0, v10, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/mh;->a:F

    .line 1649
    iget-object v1, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    .line 1650
    iget-object v2, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v2}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    .line 1654
    iget-boolean v4, v1, Lcom/applovin/impl/sd;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 1658
    :cond_0
    iget-object v4, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v4, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v1, v0, v4}, Lcom/applovin/impl/sd;->b(FLcom/applovin/impl/go;)Lcom/applovin/impl/xo;

    move-result-object v13

    .line 1659
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/applovin/impl/xo;->a(Lcom/applovin/impl/xo;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    .line 1672
    iget-object v0, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v6

    .line 1673
    iget-object v0, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0, v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    move-result v16

    .line 1675
    iget-object v0, v10, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v0, v0

    new-array v7, v0, [Z

    .line 1676
    iget-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v14, v0, Lcom/applovin/impl/lh;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    .line 1677
    invoke-virtual/range {v12 .. v17}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/xo;JZ[Z)J

    move-result-wide v12

    .line 1679
    iget-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lcom/applovin/impl/lh;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 1682
    :goto_1
    iget-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    iget-wide v2, v0, Lcom/applovin/impl/lh;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    .line 1683
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    if-eqz v14, :cond_2

    .line 1691
    invoke-direct {v10, v12, v13}, Lcom/applovin/impl/c8;->c(J)V

    .line 1694
    :cond_2
    iget-object v0, v10, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    .line 1695
    :goto_2
    iget-object v1, v10, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    .line 1696
    aget-object v1, v1, v9

    .line 1697
    invoke-static {v1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v2

    aput-boolean v2, v0, v9

    .line 1698
    iget-object v3, v11, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v3, v3, v9

    if-eqz v2, :cond_4

    .line 1700
    invoke-interface {v1}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v2

    if-eq v3, v2, :cond_3

    .line 1702
    invoke-direct {v10, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;)V

    goto :goto_3

    .line 1703
    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    .line 1705
    iget-wide v2, v10, Lcom/applovin/impl/c8;->M:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/li;->a(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1709
    :cond_5
    invoke-direct {v10, v0}, Lcom/applovin/impl/c8;->a([Z)V

    goto :goto_4

    .line 1712
    :cond_6
    iget-object v0, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    .line 1713
    iget-boolean v0, v1, Lcom/applovin/impl/sd;->d:Z

    if-eqz v0, :cond_7

    .line 1714
    iget-object v0, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v2, v0, Lcom/applovin/impl/ud;->b:J

    iget-wide v4, v10, Lcom/applovin/impl/c8;->M:J

    .line 1715
    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/sd;->d(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 1716
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/xo;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 1719
    invoke-direct {v10, v5}, Lcom/applovin/impl/c8;->a(Z)V

    .line 1720
    iget-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v0, v0, Lcom/applovin/impl/lh;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 1721
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->m()V

    .line 1722
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->K()V

    .line 1723
    iget-object v0, v10, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->c(I)Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    .line 1724
    :cond_a
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private B()V
    .locals 1

    .line 2133
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2134
    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean v0, v0, Lcom/applovin/impl/ud;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/c8;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->C:Z

    return-void
.end method

.method private C()Z
    .locals 7

    .line 2139
    invoke-direct {p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2142
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->C:Z

    if-eqz v0, :cond_1

    return v1

    .line 2145
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 2149
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2150
    iget-wide v2, p0, Lcom/applovin/impl/c8;->M:J

    .line 2151
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->g()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lcom/applovin/impl/sd;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private D()Z
    .locals 9

    .line 2278
    invoke-direct {p0}, Lcom/applovin/impl/c8;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2281
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 2283
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->e()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/c8;->b(J)J

    move-result-wide v6

    .line 2285
    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2286
    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sd;->d(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 2288
    :cond_1
    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 2289
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sd;->d(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v3, v0, Lcom/applovin/impl/ud;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 2291
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 2292
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object v0

    iget v8, v0, Lcom/applovin/impl/mh;->a:F

    .line 2293
    invoke-interface/range {v3 .. v8}, Lcom/applovin/impl/gc;->a(JJF)Z

    move-result v0

    return v0
.end method

.method private E()Z
    .locals 2

    .line 2504
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/applovin/impl/lh;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()V
    .locals 5

    const/4 v0, 0x0

    .line 855
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->D:Z

    .line 856
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v1}, Lcom/applovin/impl/f6;->b()V

    .line 857
    iget-object v1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 858
    invoke-static {v3}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 859
    invoke-interface {v3}, Lcom/applovin/impl/li;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H()V
    .locals 5

    .line 865
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0}, Lcom/applovin/impl/f6;->c()V

    .line 866
    iget-object v0, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 867
    invoke-static {v3}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 868
    invoke-direct {p0, v3}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/li;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I()V
    .locals 3

    .line 2306
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 2307
    iget-boolean v1, p0, Lcom/applovin/impl/c8;->E:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    .line 2308
    invoke-interface {v0}, Lcom/applovin/impl/rd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2309
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v2, v1, Lcom/applovin/impl/lh;->g:Z

    if-eq v0, v2, :cond_2

    .line 2310
    invoke-virtual {v1, v0}, Lcom/applovin/impl/lh;->a(Z)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    :cond_2
    return-void
.end method

.method private J()V
    .locals 1

    .line 1941
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1945
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->o()V

    .line 1946
    invoke-direct {p0}, Lcom/applovin/impl/c8;->q()V

    .line 1947
    invoke-direct {p0}, Lcom/applovin/impl/c8;->r()V

    .line 1948
    invoke-direct {p0}, Lcom/applovin/impl/c8;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 11

    .line 878
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 885
    :cond_0
    iget-boolean v1, v0, Lcom/applovin/impl/sd;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 886
    iget-object v1, v0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-interface {v1}, Lcom/applovin/impl/rd;->h()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 889
    invoke-direct {p0, v6, v7}, Lcom/applovin/impl/c8;->c(J)V

    .line 892
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v0, v0, Lcom/applovin/impl/lh;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    .line 893
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 894
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    goto :goto_2

    .line 903
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    iget-object v2, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 905
    invoke-virtual {v2}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 906
    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f6;->b(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 908
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sd;->d(J)J

    move-result-wide v0

    .line 909
    iget-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v2, v2, Lcom/applovin/impl/lh;->s:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/applovin/impl/c8;->b(JJ)V

    .line 910
    iget-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iput-wide v0, v2, Lcom/applovin/impl/lh;->s:J

    .line 914
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 915
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/applovin/impl/lh;->q:J

    .line 916
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    .line 919
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 921
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    iget v0, v0, Lcom/applovin/impl/mh;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 923
    iget-object v0, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    .line 925
    invoke-direct {p0}, Lcom/applovin/impl/c8;->e()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v3

    .line 926
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/impl/fc;->a(JJ)F

    move-result v0

    .line 928
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object v1

    iget v1, v1, Lcom/applovin/impl/mh;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 929
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    iget-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mh;->a(F)Lcom/applovin/impl/mh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/mh;)V

    .line 930
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 932
    invoke-virtual {v1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object v1

    iget v1, v1, Lcom/applovin/impl/mh;->a:F

    .line 933
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/mh;FZZ)V

    :cond_5
    return-void
.end method

.method private a(Lcom/applovin/impl/go;Ljava/lang/Object;J)J
    .locals 4

    .line 14035
    iget-object v0, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    .line 14036
    iget-object v0, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    .line 14037
    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-wide v0, p1, Lcom/applovin/impl/go$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/go$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-boolean p2, p1, Lcom/applovin/impl/go$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 14040
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/go$d;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-wide v0, v0, Lcom/applovin/impl/go$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    .line 14041
    invoke-virtual {v0}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private a(Lcom/applovin/impl/wd$a;JZ)J
    .locals 7

    .line 56080
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 56083
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 56084
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/applovin/impl/wd$a;JZZ)J
    .locals 6

    .line 57323
    invoke-direct {p0}, Lcom/applovin/impl/c8;->H()V

    const/4 v0, 0x0

    .line 57324
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 57325
    iget-object p5, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget p5, p5, Lcom/applovin/impl/lh;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 57326
    :cond_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/c8;->c(I)V

    .line 57330
    :cond_1
    iget-object p5, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p5}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 57333
    iget-object v3, v2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v3, v3, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 57336
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 57344
    invoke-virtual {v2, p2, p3}, Lcom/applovin/impl/sd;->e(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 57345
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 57346
    invoke-direct {p0, v5}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 57350
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 57351
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/sd;

    goto :goto_3

    .line 57353
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    .line 57354
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sd;->c(J)V

    .line 57355
    invoke-direct {p0}, Lcom/applovin/impl/c8;->d()V

    :cond_7
    if-eqz v2, :cond_a

    .line 57361
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    .line 57362
    iget-boolean p1, v2, Lcom/applovin/impl/sd;->d:Z

    if-nez p1, :cond_8

    .line 57363
    iget-object p1, v2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 57364
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/ud;->b(J)Lcom/applovin/impl/ud;

    move-result-object p1

    iput-object p1, v2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    goto :goto_4

    .line 57365
    :cond_8
    iget-boolean p1, v2, Lcom/applovin/impl/sd;->e:Z

    if-eqz p1, :cond_9

    .line 57366
    iget-object p1, v2, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/rd;->a(J)J

    move-result-wide p1

    .line 57367
    iget-object p3, v2, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    iget-wide p4, p0, Lcom/applovin/impl/c8;->n:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/applovin/impl/c8;->o:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/applovin/impl/rd;->a(JZ)V

    move-wide p2, p1

    .line 57370
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/c8;->c(J)V

    .line 57371
    invoke-direct {p0}, Lcom/applovin/impl/c8;->m()V

    goto :goto_5

    .line 57374
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->c()V

    .line 57375
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/c8;->c(J)V

    .line 57378
    :goto_5
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->a(Z)V

    .line 57379
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {p1, v1}, Lcom/applovin/impl/ha;->c(I)Z

    return-wide p2
.end method

.method private a(Lcom/applovin/impl/go;)Landroid/util/Pair;
    .locals 9

    .line 15492
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 15493
    invoke-static {}, Lcom/applovin/impl/lh;->a()Lcom/applovin/impl/wd$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 15495
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->G:Z

    invoke-virtual {p1, v0}, Lcom/applovin/impl/go;->a(Z)I

    move-result v6

    .line 15496
    iget-object v4, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v5, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 15497
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 15500
    iget-object v3, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15501
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)Lcom/applovin/impl/wd$a;

    move-result-object v3

    .line 15503
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15504
    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15505
    iget-object v0, v3, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v0, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 15507
    iget p1, v3, Lcom/applovin/impl/td;->c:I

    iget-object v0, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    iget v4, v3, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v0, v4}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 15508
    iget-object p1, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1}, Lcom/applovin/impl/go$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 15511
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$h;ZIZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 50334
    iget-object v1, v0, Lcom/applovin/impl/c8$h;->a:Lcom/applovin/impl/go;

    .line 50335
    invoke-virtual {p0}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 50339
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 50347
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/applovin/impl/c8$h;->b:I

    iget-wide v5, v0, Lcom/applovin/impl/c8$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 50348
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50354
    invoke-virtual {p0, v10}, Lcom/applovin/impl/go;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 50359
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 50362
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/applovin/impl/go$b;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v11, p5

    .line 50363
    invoke-virtual {v10, v2, v11}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$d;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50364
    invoke-virtual {v10, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 50368
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget v3, v1, Lcom/applovin/impl/go$b;->c:I

    .line 50369
    iget-wide v4, v0, Lcom/applovin/impl/c8$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 50370
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 50378
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 50379
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IZLjava/lang/Object;Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 50392
    invoke-virtual {p0, v0, v8}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/go$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 50393
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private a([Lcom/applovin/impl/f8;)Lcom/applovin/impl/ab;
    .locals 7

    .line 10028
    new-instance v0, Lcom/applovin/impl/ab$a;

    invoke-direct {v0}, Lcom/applovin/impl/ab$a;-><init>()V

    .line 10030
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 10032
    invoke-interface {v5, v2}, Lcom/applovin/impl/to;->a(I)Lcom/applovin/impl/d9;

    move-result-object v5

    .line 10033
    iget-object v5, v5, Lcom/applovin/impl/d9;->k:Lcom/applovin/impl/we;

    if-nez v5, :cond_0

    .line 10034
    new-instance v5, Lcom/applovin/impl/we;

    new-array v6, v2, [Lcom/applovin/impl/we$b;

    invoke-direct {v5, v6}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    invoke-virtual {v0, v5}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    goto :goto_1

    .line 10036
    :cond_0
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 10041
    invoke-virtual {v0}, Lcom/applovin/impl/ab$a;->a()Lcom/applovin/impl/ab;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static a(Lcom/applovin/impl/go;Lcom/applovin/impl/lh;Lcom/applovin/impl/c8$h;Lcom/applovin/impl/vd;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/c8$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 47372
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47373
    new-instance v0, Lcom/applovin/impl/c8$g;

    .line 47374
    invoke-static {}, Lcom/applovin/impl/lh;->a()Lcom/applovin/impl/wd$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/c8$g;-><init>(Lcom/applovin/impl/wd$a;JJZZZ)V

    return-object v0

    .line 47381
    :cond_0
    iget-object v12, v8, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 47382
    iget-object v13, v12, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 47383
    invoke-static {v8, v11}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go$b;)Z

    move-result v14

    .line 47385
    iget-object v0, v8, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_0

    .line 47387
    :cond_1
    iget-wide v0, v8, Lcom/applovin/impl/lh;->s:J

    goto :goto_1

    .line 47388
    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/applovin/impl/lh;->c:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    .line 47399
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$h;ZIZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 47410
    invoke-virtual {v7, v10}, Lcom/applovin/impl/go;->a(Z)I

    move-result v0

    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    const/16 v28, 0x1

    goto :goto_5

    .line 47413
    :cond_3
    iget-wide v1, v9, Lcom/applovin/impl/c8$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    .line 47414
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47415
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/go$b;->c:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_2

    .line 47417
    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47418
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 47422
    :goto_2
    iget v3, v8, Lcom/applovin/impl/lh;->e:I

    const/4 v4, 0x4

    move-object/from16 v9, p6

    move/from16 v29, v2

    if-ne v3, v4, :cond_5

    move v3, v6

    move-object/from16 v6, v21

    const/16 v27, 0x1

    goto :goto_3

    :cond_5
    move v3, v6

    move-object/from16 v6, v21

    const/16 v27, 0x0

    :goto_3
    const/16 v28, 0x0

    goto/16 :goto_9

    :cond_6
    move-object/from16 v21, v12

    const/4 v12, -0x1

    .line 47424
    iget-object v0, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47426
    invoke-virtual {v7, v10}, Lcom/applovin/impl/go;->a(Z)I

    move-result v0

    :goto_4
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_5
    const/16 v29, 0x0

    goto/16 :goto_9

    .line 47427
    :cond_7
    invoke-virtual {v7, v13}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 47431
    iget-object v5, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 47432
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IZLjava/lang/Object;Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 47443
    invoke-virtual {v7, v10}, Lcom/applovin/impl/go;->a(Z)I

    move-result v6

    move-object/from16 v9, p6

    move v0, v6

    move-object/from16 v6, v21

    const/4 v1, 0x1

    goto/16 :goto_8

    .line 47448
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v9, p6

    move v0, v6

    move-object/from16 v6, v21

    goto :goto_7

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    .line 47453
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_c

    .line 47457
    iget-object v0, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 47458
    iget-object v0, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v1, v11, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$d;->p:I

    iget-object v1, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v2, v6, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 47459
    invoke-virtual {v1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 47462
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v0

    add-long v4, v15, v0

    .line 47463
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 47465
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 47466
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47467
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_b
    move-wide v0, v15

    :goto_6
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    const/4 v0, -0x1

    :goto_7
    const/4 v1, 0x0

    :goto_8
    move v3, v0

    move/from16 v28, v1

    move-wide v0, v15

    const/16 v27, 0x0

    goto/16 :goto_5

    :goto_9
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 47477
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 47482
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47483
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_a

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 47489
    :goto_a
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)Lcom/applovin/impl/wd$a;

    move-result-object v2

    .line 47490
    iget v3, v2, Lcom/applovin/impl/td;->e:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Lcom/applovin/impl/td;->e:I

    if-eq v3, v12, :cond_e

    iget v4, v2, Lcom/applovin/impl/td;->b:I

    if-lt v4, v3, :cond_e

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v3, 0x1

    .line 47497
    :goto_c
    iget-object v4, v6, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 47500
    invoke-virtual {v6}, Lcom/applovin/impl/td;->a()Z

    move-result v5

    if-nez v5, :cond_10

    .line 47501
    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    .line 47505
    :goto_d
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    .line 47510
    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Lcom/applovin/impl/td;->b:I

    .line 47511
    invoke-virtual {v11, v4}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 47512
    :cond_11
    invoke-virtual {v6}, Lcom/applovin/impl/td;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Lcom/applovin/impl/td;->b:I

    .line 47513
    invoke-virtual {v11, v4}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/16 v19, 0x1

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v2, v6

    .line 47518
    :cond_15
    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 47519
    invoke-virtual {v2, v6}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47520
    iget-wide v0, v8, Lcom/applovin/impl/lh;->s:J

    goto :goto_e

    .line 47522
    :cond_16
    iget-object v0, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 47524
    iget v0, v2, Lcom/applovin/impl/td;->c:I

    iget v1, v2, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v11, v1}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 47525
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/go$b;->b()J

    move-result-wide v0

    goto :goto_e

    :cond_17
    const-wide/16 v0, 0x0

    :cond_18
    :goto_e
    move-wide/from16 v23, v0

    .line 47530
    new-instance v0, Lcom/applovin/impl/c8$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/applovin/impl/c8$g;-><init>(Lcom/applovin/impl/wd$a;JJZZZ)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/c8;)Lcom/applovin/impl/ha;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 27395
    iget-boolean v1, v0, Lcom/applovin/impl/c8;->O:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v3, v1, Lcom/applovin/impl/lh;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 27398
    invoke-virtual {p1, v1}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27399
    :goto_1
    iput-boolean v1, v0, Lcom/applovin/impl/c8;->O:Z

    .line 27400
    invoke-direct {p0}, Lcom/applovin/impl/c8;->B()V

    .line 27401
    iget-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v3, v1, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    .line 27402
    iget-object v4, v1, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    .line 27403
    iget-object v1, v1, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    .line 27404
    iget-object v7, v0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v7}, Lcom/applovin/impl/ae;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 27405
    iget-object v1, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    if-nez v1, :cond_2

    .line 27408
    sget-object v3, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    goto :goto_2

    .line 27409
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->h()Lcom/applovin/impl/qo;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 27412
    iget-object v4, v0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    goto :goto_3

    .line 27413
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v4

    .line 27414
    :goto_3
    iget-object v7, v4, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    invoke-direct {p0, v7}, Lcom/applovin/impl/c8;->a([Lcom/applovin/impl/f8;)Lcom/applovin/impl/ab;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 27416
    iget-object v8, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v9, v8, Lcom/applovin/impl/ud;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    .line 27419
    invoke-virtual {v8, v5, v6}, Lcom/applovin/impl/ud;->a(J)Lcom/applovin/impl/ud;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 27421
    :cond_5
    iget-object v7, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, v7}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 27423
    sget-object v1, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    .line 27424
    iget-object v3, v0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    .line 27425
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 27428
    iget-object v1, v0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/applovin/impl/c8$e;->c(I)V

    .line 27430
    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 27435
    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 27436
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;JJJJLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;)Lcom/applovin/impl/lh;

    move-result-object v1

    return-object v1
.end method

.method static a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IZLjava/lang/Object;Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Ljava/lang/Object;
    .locals 9

    .line 53285
    invoke-virtual {p5, p4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result p4

    .line 53287
    invoke-virtual {p5}, Lcom/applovin/impl/go;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 53290
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Lcom/applovin/impl/go$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 53296
    :cond_0
    invoke-virtual {p5, v4}, Lcom/applovin/impl/go;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 53298
    :cond_2
    invoke-virtual {p6, p4}, Lcom/applovin/impl/go;->b(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(F)V
    .locals 5

    .line 8878
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 8880
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 8882
    invoke-interface {v4, p1}, Lcom/applovin/impl/f8;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8885
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IILcom/applovin/impl/tj;)V
    .locals 2

    .line 36284
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 36285
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ae;->a(IILcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    const/4 p2, 0x0

    .line 36286
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private a(IZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 4917
    iget-object v1, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v1, v1, p1

    .line 4918
    invoke-static {v1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4921
    :cond_0
    iget-object v2, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v2}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v2

    .line 4922
    iget-object v3, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v3}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 4923
    :goto_0
    invoke-virtual {v2}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v3

    .line 4924
    iget-object v6, v3, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    aget-object v6, v6, p1

    .line 4926
    iget-object v3, v3, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    aget-object v3, v3, p1

    .line 4927
    invoke-static {v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/f8;)[Lcom/applovin/impl/d9;

    move-result-object v7

    .line 4929
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 4933
    :goto_2
    iget v3, v0, Lcom/applovin/impl/c8;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/impl/c8;->K:I

    .line 4934
    iget-object v3, v0, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4935
    iget-object v3, v2, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/applovin/impl/c8;->M:J

    .line 4942
    invoke-virtual {v2}, Lcom/applovin/impl/sd;->g()J

    move-result-wide v12

    .line 4943
    invoke-virtual {v2}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 4944
    invoke-interface/range {v2 .. v13}, Lcom/applovin/impl/li;->a(Lcom/applovin/impl/ni;[Lcom/applovin/impl/d9;Lcom/applovin/impl/yi;JZZJJ)V

    .line 4953
    new-instance v2, Lcom/applovin/impl/c8$a;

    invoke-direct {v2, v0}, Lcom/applovin/impl/c8$a;-><init>(Lcom/applovin/impl/c8;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/applovin/impl/oh$b;->a(ILjava/lang/Object;)V

    .line 4970
    iget-object v2, v0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/f6;->b(Lcom/applovin/impl/li;)V

    if-eqz v14, :cond_4

    .line 4973
    invoke-interface {v1}, Lcom/applovin/impl/li;->start()V

    :cond_4
    return-void
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V
    .locals 6

    monitor-enter p0

    .line 9533
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    invoke-interface {v0}, Lcom/applovin/impl/j3;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 9536
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 9538
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    invoke-interface {v3}, Lcom/applovin/impl/j3;->b()V

    .line 9539
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 9543
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    invoke-interface {p2}, Lcom/applovin/impl/j3;->c()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 9547
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/impl/c8$b;)V
    .locals 5

    .line 62000
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 62001
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->a(Lcom/applovin/impl/c8$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62002
    new-instance v0, Lcom/applovin/impl/c8$h;

    new-instance v1, Lcom/applovin/impl/ph;

    .line 62005
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->b(Lcom/applovin/impl/c8$b;)Ljava/util/List;

    move-result-object v2

    .line 62006
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->c(Lcom/applovin/impl/c8$b;)Lcom/applovin/impl/tj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ph;-><init>(Ljava/util/Collection;Lcom/applovin/impl/tj;)V

    .line 62007
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->a(Lcom/applovin/impl/c8$b;)I

    move-result v2

    .line 62008
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->d(Lcom/applovin/impl/c8$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/c8$h;-><init>(Lcom/applovin/impl/go;IJ)V

    iput-object v0, p0, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    .line 62010
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 62012
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->b(Lcom/applovin/impl/c8$b;)Ljava/util/List;

    move-result-object v1

    .line 62013
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->c(Lcom/applovin/impl/c8$b;)Lcom/applovin/impl/tj;

    move-result-object p1

    .line 62014
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ae;->a(Ljava/util/List;Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    const/4 v0, 0x0

    .line 62017
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c8$b;I)V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 855
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 857
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->c()I

    move-result p2

    .line 858
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->b(Lcom/applovin/impl/c8$b;)Ljava/util/List;

    move-result-object v1

    .line 859
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->c(Lcom/applovin/impl/c8$b;)Lcom/applovin/impl/tj;

    move-result-object p1

    .line 860
    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/impl/ae;->a(ILjava/util/List;Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    const/4 p2, 0x0

    .line 864
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c8$c;)V
    .locals 1

    .line 34142
    iget-object p1, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c8$e;->a(I)V

    const/4 p1, 0x0

    .line 34143
    throw p1
.end method

.method private a(Lcom/applovin/impl/c8$h;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 54732
    iget-object v1, v11, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 54739
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v4, v11, Lcom/applovin/impl/c8;->F:I

    iget-boolean v5, v11, Lcom/applovin/impl/c8;->G:Z

    iget-object v6, v11, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v7, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 54740
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$h;ZIZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 54751
    iget-object v7, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 54752
    invoke-direct {v11, v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;)Landroid/util/Pair;

    move-result-object v7

    .line 54753
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/applovin/impl/wd$a;

    .line 54754
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 54756
    iget-object v7, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v7}, Lcom/applovin/impl/go;->c()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_3

    .line 54759
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54760
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 54762
    iget-wide v9, v0, Lcom/applovin/impl/c8$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    .line 54763
    :goto_0
    iget-object v14, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v15, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v15, v15, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 54764
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)Lcom/applovin/impl/wd$a;

    move-result-object v7

    .line 54766
    invoke-virtual {v7}, Lcom/applovin/impl/td;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 54767
    iget-object v4, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v4, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v7, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {v4, v5, v12}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 54769
    iget-object v4, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    iget v5, v7, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v4, v5}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v4

    iget v5, v7, Lcom/applovin/impl/td;->c:I

    if-ne v4, v5, :cond_2

    .line 54770
    iget-object v4, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {v4}, Lcom/applovin/impl/go$b;->b()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    goto :goto_1

    .line 54775
    :cond_3
    iget-wide v14, v0, Lcom/applovin/impl/c8$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    :goto_1
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x0

    :goto_2
    move-object v9, v7

    .line 54780
    :goto_3
    :try_start_0
    iget-object v7, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v7}, Lcom/applovin/impl/go;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 54782
    iput-object v0, v11, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 54785
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v1, Lcom/applovin/impl/lh;->e:I

    if-eq v1, v8, :cond_6

    .line 54786
    invoke-direct {v11, v0}, Lcom/applovin/impl/c8;->c(I)V

    .line 54788
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    :goto_4
    move-wide v7, v4

    goto/16 :goto_8

    .line 54796
    :cond_7
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v9, v1}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 54797
    iget-object v1, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 54798
    iget-boolean v7, v1, Lcom/applovin/impl/sd;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 54801
    iget-object v1, v1, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    iget-object v2, v11, Lcom/applovin/impl/c8;->x:Lcom/applovin/impl/fj;

    .line 54802
    invoke-interface {v1, v4, v5, v2}, Lcom/applovin/impl/rd;->a(JLcom/applovin/impl/fj;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v4

    .line 54805
    :goto_5
    invoke-static {v1, v2}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v6, v3, Lcom/applovin/impl/lh;->s:J

    invoke-static {v6, v7}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v6, v3, Lcom/applovin/impl/lh;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 54809
    :cond_9
    iget-wide v7, v3, Lcom/applovin/impl/lh;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 54829
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    return-void

    :cond_a
    move-wide v1, v4

    .line 54830
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 54831
    :goto_6
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v8, v10

    .line 54837
    :try_start_2
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_8
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 54846
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_9
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    .line 54847
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 54854
    throw v0
.end method

.method private a(Lcom/applovin/impl/fj;)V
    .locals 0

    .line 65073
    iput-object p1, p0, Lcom/applovin/impl/c8;->x:Lcom/applovin/impl/fj;

    return-void
.end method

.method private static a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)V
    .locals 4

    .line 40511
    iget-object v0, p1, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    .line 40512
    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$d;->q:I

    const/4 v0, 0x1

    .line 40513
    invoke-virtual {p0, p2, p3, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    .line 40514
    iget-wide v0, p3, Lcom/applovin/impl/go$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 40515
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/applovin/impl/c8$d;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)V
    .locals 9

    .line 44834
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44838
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 44839
    iget-object v1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    .line 44840
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/c8$d;

    iget v5, p0, Lcom/applovin/impl/c8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/c8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v8, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    move-object v3, p1

    move-object v4, p2

    .line 44841
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go;Lcom/applovin/impl/go;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44850
    iget-object v1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/c8$d;

    iget-object v1, v1, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/oh;->a(Z)V

    .line 44851
    iget-object v1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 44855
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V
    .locals 3

    .line 4624
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4631
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    .line 4632
    iget-object v1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    .line 4633
    iget-object v0, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    iget-object v1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v1, v1, Lcom/applovin/impl/go$d;->l:Lcom/applovin/impl/od$f;

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/od$f;

    invoke-interface {v0, v1}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/od$f;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    .line 4635
    iget-object p3, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    iget-object p2, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 4636
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 4637
    invoke-interface {p3, p1, p2}, Lcom/applovin/impl/fc;->a(J)V

    goto :goto_1

    .line 4640
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object p1, p1, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    .line 4642
    invoke-virtual {p3}, Lcom/applovin/impl/go;->c()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4643
    iget-object p2, p4, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    .line 4644
    iget-object p4, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p2

    iget-object p2, p2, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4646
    :goto_0
    invoke-static {p2, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4648
    iget-object p1, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/fc;->a(J)V

    :cond_3
    :goto_1
    return-void

    .line 4649
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {p1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/mh;->a:F

    iget-object p2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object p2, p2, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    iget p3, p2, Lcom/applovin/impl/mh;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    .line 4650
    iget-object p1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/mh;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/applovin/impl/go;Z)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 20420
    iget-object v2, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v3, v11, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    iget-object v4, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget v5, v11, Lcom/applovin/impl/c8;->F:I

    iget-boolean v6, v11, Lcom/applovin/impl/c8;->G:Z

    iget-object v7, v11, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v8, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    move-object/from16 v1, p1

    .line 20421
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/lh;Lcom/applovin/impl/c8$h;Lcom/applovin/impl/vd;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/c8$g;

    move-result-object v7

    .line 20430
    iget-object v8, v7, Lcom/applovin/impl/c8$g;->a:Lcom/applovin/impl/wd$a;

    .line 20431
    iget-wide v9, v7, Lcom/applovin/impl/c8$g;->c:J

    .line 20432
    iget-boolean v0, v7, Lcom/applovin/impl/c8$g;->d:Z

    .line 20433
    iget-wide v13, v7, Lcom/applovin/impl/c8$g;->b:J

    .line 20434
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 20435
    invoke-virtual {v1, v8}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v1, v1, Lcom/applovin/impl/lh;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 20437
    :try_start_0
    iget-boolean v1, v7, Lcom/applovin/impl/c8$g;->e:Z

    if-eqz v1, :cond_3

    .line 20438
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v1, Lcom/applovin/impl/lh;->e:I

    if-eq v1, v15, :cond_2

    .line 20439
    invoke-direct {v11, v4}, Lcom/applovin/impl/c8;->c(I)V

    .line 20441
    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    .line 20449
    iget-object v1, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-wide v3, v11, Lcom/applovin/impl/c8;->M:J

    .line 20450
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->f()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    .line 20451
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20453
    invoke-direct {v11, v15}, Lcom/applovin/impl/c8;->c(Z)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 20455
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 20457
    iget-object v1, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 20460
    iget-object v2, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v2, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {v2, v8}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20461
    iget-object v2, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v3, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    invoke-virtual {v2, v12, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 20462
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->m()V

    .line 20464
    :cond_5
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    goto :goto_2

    .line 20466
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    .line 20469
    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 20474
    iget-boolean v0, v7, Lcom/applovin/impl/c8$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 20475
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V

    if-nez v16, :cond_9

    .line 20483
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v0, v0, Lcom/applovin/impl/lh;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    .line 20485
    :cond_9
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v1, v1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 20486
    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 20490
    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    .line 20491
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/go$b;->g:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    .line 20492
    :goto_5
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v5, v0, Lcom/applovin/impl/lh;->d:J

    .line 20499
    invoke-virtual {v12, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 20500
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 20510
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->B()V

    .line 20511
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-direct {v11, v12, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)V

    .line 20513
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v0, v12}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/go;)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 20514
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 20516
    iput-object v6, v11, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    .line 20518
    :cond_d
    invoke-direct {v11, v15}, Lcom/applovin/impl/c8;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 20519
    :goto_6
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 20524
    iget-boolean v1, v7, Lcom/applovin/impl/c8$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 20525
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V

    if-nez v16, :cond_f

    .line 20533
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v1, v1, Lcom/applovin/impl/lh;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    .line 20535
    :cond_f
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v2, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 20536
    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 20540
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    .line 20541
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/impl/go$b;->g:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    .line 20542
    :goto_7
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v5, v1, Lcom/applovin/impl/lh;->d:J

    .line 20549
    invoke-virtual {v12, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 20550
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 20560
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->B()V

    .line 20561
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-direct {v11, v12, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)V

    .line 20563
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v1, v12}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/go;)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 20564
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_13

    .line 20566
    iput-object v15, v11, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    :cond_13
    const/4 v1, 0x0

    .line 20568
    invoke-direct {v11, v1}, Lcom/applovin/impl/c8;->a(Z)V

    .line 20569
    throw v0
.end method

.method private a(Lcom/applovin/impl/li;)V
    .locals 1

    .line 2501
    invoke-static {p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2504
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/li;)V

    .line 2505
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/li;)V

    .line 2506
    invoke-interface {p1}, Lcom/applovin/impl/li;->f()V

    .line 2507
    iget p1, p0, Lcom/applovin/impl/c8;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/c8;->K:I

    return-void
.end method

.method private a(Lcom/applovin/impl/li;J)V
    .locals 1

    .line 59963
    invoke-interface {p1}, Lcom/applovin/impl/li;->g()V

    .line 59964
    instance-of v0, p1, Lcom/applovin/impl/co;

    if-eqz v0, :cond_0

    .line 59965
    check-cast p1, Lcom/applovin/impl/co;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/co;->c(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/mh;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 22825
    iget-object p3, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 22827
    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/mh;)Lcom/applovin/impl/lh;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 22829
    :cond_1
    iget p3, p1, Lcom/applovin/impl/mh;->a:F

    invoke-direct {p0, p3}, Lcom/applovin/impl/c8;->a(F)V

    .line 22830
    iget-object p3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 22832
    iget v2, p1, Lcom/applovin/impl/mh;->a:F

    invoke-interface {v1, p2, v2}, Lcom/applovin/impl/li;->a(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/impl/mh;Z)V
    .locals 2

    .line 25073
    iget v0, p1, Lcom/applovin/impl/mh;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/mh;FZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/qo;Lcom/applovin/impl/xo;)V
    .locals 2

    .line 7150
    iget-object v0, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    iget-object v1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    iget-object p2, p2, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/gc;->a([Lcom/applovin/impl/li;Lcom/applovin/impl/qo;[Lcom/applovin/impl/f8;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/tj;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 286
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    .line 16136
    invoke-static {p1, p2}, Lcom/applovin/impl/y7;->a(Ljava/io/IOException;I)Lcom/applovin/impl/y7;

    move-result-object p1

    .line 16137
    iget-object p2, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p2}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16140
    iget-object p2, p2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object p2, p2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/y7;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/y7;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 16142
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 16143
    invoke-direct {p0, p2, p2}, Lcom/applovin/impl/c8;->a(ZZ)V

    .line 16144
    iget-object p2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 18606
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18608
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v1, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 18609
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    .line 18610
    invoke-virtual {v2, v1}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 18612
    iget-object v3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 18614
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    if-nez v0, :cond_2

    .line 18616
    iget-wide v3, v1, Lcom/applovin/impl/lh;->s:J

    goto :goto_1

    .line 18617
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/applovin/impl/lh;->q:J

    .line 18618
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/applovin/impl/lh;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 18619
    iget-boolean p1, v0, Lcom/applovin/impl/sd;->d:Z

    if-eqz p1, :cond_4

    .line 18623
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->h()Lcom/applovin/impl/qo;

    move-result-object p1

    .line 18624
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v0

    .line 18625
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qo;Lcom/applovin/impl/xo;)V

    :cond_4
    return-void
.end method

.method private a(ZIZI)V
    .locals 1

    .line 63430
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 63431
    iget-object p3, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/c8$e;->b(I)V

    .line 63432
    iget-object p3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/lh;->a(ZI)Lcom/applovin/impl/lh;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    const/4 p2, 0x0

    .line 63433
    iput-boolean p2, p0, Lcom/applovin/impl/c8;->D:Z

    .line 63434
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Z)V

    .line 63435
    invoke-direct {p0}, Lcom/applovin/impl/c8;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 63436
    invoke-direct {p0}, Lcom/applovin/impl/c8;->H()V

    .line 63437
    invoke-direct {p0}, Lcom/applovin/impl/c8;->K()V

    goto :goto_0

    .line 63439
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget p1, p1, Lcom/applovin/impl/lh;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 63440
    invoke-direct {p0}, Lcom/applovin/impl/c8;->F()V

    .line 63441
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {p1, p3}, Lcom/applovin/impl/ha;->c(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 63443
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {p1, p3}, Lcom/applovin/impl/ha;->c(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 61291
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->H:Z

    if-eq v0, p1, :cond_1

    .line 61292
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->H:Z

    if-nez p1, :cond_1

    .line 61294
    iget-object p1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 61295
    invoke-static {v2}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61296
    invoke-interface {v2}, Lcom/applovin/impl/li;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 61302
    monitor-enter p0

    const/4 p1, 0x1

    .line 61303
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61304
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 61305
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2729
    iget-boolean p1, p0, Lcom/applovin/impl/c8;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    .line 2734
    iget-object p1, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 2735
    iget-object p1, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    invoke-interface {p1}, Lcom/applovin/impl/gc;->c()V

    .line 2736
    invoke-direct {p0, v1}, Lcom/applovin/impl/c8;->c(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 37661
    iget-object v0, v1, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/applovin/impl/ha;->b(I)V

    const/4 v2, 0x0

    .line 37662
    iput-object v2, v1, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    const/4 v3, 0x0

    .line 37663
    iput-boolean v3, v1, Lcom/applovin/impl/c8;->D:Z

    .line 37664
    iget-object v0, v1, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0}, Lcom/applovin/impl/f6;->c()V

    const-wide/16 v4, 0x0

    .line 37665
    iput-wide v4, v1, Lcom/applovin/impl/c8;->M:J

    .line 37666
    iget-object v4, v1, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 37668
    :try_start_0
    invoke-direct {v1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;)V
    :try_end_0
    .catch Lcom/applovin/impl/y7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 37671
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 37675
    iget-object v4, v1, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 37676
    iget-object v8, v1, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 37678
    :try_start_1
    invoke-interface {v0}, Lcom/applovin/impl/li;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 37681
    invoke-static {v7, v0, v8}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 37686
    :cond_2
    iput v3, v1, Lcom/applovin/impl/c8;->K:I

    .line 37688
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 37689
    iget-wide v5, v0, Lcom/applovin/impl/lh;->s:J

    .line 37691
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v1, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-static {v0, v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 37693
    :cond_3
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v7, v0, Lcom/applovin/impl/lh;->s:J

    goto :goto_6

    .line 37694
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v7, v0, Lcom/applovin/impl/lh;->c:J

    :goto_6
    if-eqz p2, :cond_5

    .line 37698
    iput-object v2, v1, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    .line 37699
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 37700
    invoke-direct {v1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;)Landroid/util/Pair;

    move-result-object v0

    .line 37701
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/impl/wd$a;

    .line 37702
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 37704
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 37709
    :goto_7
    iget-object v4, v1, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v4}, Lcom/applovin/impl/vd;->c()V

    .line 37710
    iput-boolean v3, v1, Lcom/applovin/impl/c8;->E:Z

    .line 37712
    new-instance v3, Lcom/applovin/impl/lh;

    iget-object v4, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v5, v4, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v11, v4, Lcom/applovin/impl/lh;->e:I

    if-eqz p4, :cond_6

    goto :goto_8

    .line 37719
    :cond_6
    iget-object v2, v4, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    .line 37721
    sget-object v2, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_8

    .line 37722
    iget-object v2, v1, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_9

    .line 37723
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v4, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v2, v0, Lcom/applovin/impl/lh;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/applovin/impl/lh;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lcom/applovin/impl/c8;->J:Z

    move/from16 v27, v0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    iput-object v3, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    if-eqz p3, :cond_a

    .line 37734
    iget-object v0, v1, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 6

    .line 7363
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 7364
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7367
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 7368
    invoke-virtual {v1, v3}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    iget-object v5, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7369
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/li;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7373
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 7374
    invoke-virtual {v1, v2}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7375
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/c8;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 7378
    iput-boolean p1, v0, Lcom/applovin/impl/sd;->g:Z

    return-void
.end method

.method private a(JJ)Z
    .locals 1

    .line 33413
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/c8;->I:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33417
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/c8;->c(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go;Lcom/applovin/impl/go;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 43224
    iget-object v2, v0, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 43227
    iget-object v1, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v1}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 43229
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v1}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v1

    .line 43231
    :goto_0
    new-instance v3, Lcom/applovin/impl/c8$h;

    iget-object v4, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    .line 43235
    invoke-virtual {v4}, Lcom/applovin/impl/oh;->f()Lcom/applovin/impl/go;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    .line 43236
    invoke-virtual {v5}, Lcom/applovin/impl/oh;->h()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/impl/c8$h;-><init>(Lcom/applovin/impl/go;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 43237
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$h;ZIZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 43251
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43252
    invoke-virtual {v8, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 43253
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43254
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/c8$d;->a(IJLjava/lang/Object;)V

    .line 43258
    iget-object v1, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v1}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    .line 43259
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)V

    :cond_2
    return v12

    .line 43264
    :cond_3
    invoke-virtual {v8, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 43268
    :cond_4
    iget-object v3, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v3}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    .line 43270
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)V

    return v12

    .line 43273
    :cond_5
    iput v2, v0, Lcom/applovin/impl/c8$d;->b:I

    .line 43274
    iget-object v2, v0, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 43275
    iget-boolean v2, v10, Lcom/applovin/impl/go$b;->g:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/applovin/impl/go$b;->c:I

    .line 43276
    invoke-virtual {v1, v2, v9}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$d;->p:I

    iget-object v3, v0, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    .line 43277
    invoke-virtual {v1, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 43281
    iget-wide v1, v0, Lcom/applovin/impl/c8$d;->c:J

    .line 43282
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 43283
    iget-object v1, v0, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    .line 43284
    invoke-virtual {v8, v1, v10}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget v4, v1, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 43286
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 43287
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43288
    invoke-virtual {v8, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 43289
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43290
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/c8$d;->a(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method static synthetic a(Lcom/applovin/impl/c8;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->I:Z

    return p1
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z
    .locals 4

    .line 1379
    invoke-virtual {p2}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1382
    :cond_0
    iget-object p2, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    .line 1383
    iget-object v0, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    .line 1384
    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1}, Lcom/applovin/impl/go$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-boolean p2, p1, Lcom/applovin/impl/go$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/applovin/impl/go$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go$b;)Z
    .locals 2

    .line 32305
    iget-object v0, p0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 32306
    iget-object p0, p0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 32307
    invoke-virtual {p0}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/applovin/impl/go$b;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/applovin/impl/li;Lcom/applovin/impl/sd;)Z
    .locals 3

    .line 29612
    invoke-virtual {p2}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 29618
    iget-object p2, p2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean p2, p2, Lcom/applovin/impl/ud;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/applovin/impl/sd;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/applovin/impl/co;

    if-nez p2, :cond_0

    .line 29621
    invoke-interface {p1}, Lcom/applovin/impl/li;->i()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->g()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Lcom/applovin/impl/f8;)[Lcom/applovin/impl/d9;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 12951
    invoke-interface {p0}, Lcom/applovin/impl/to;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12952
    :goto_0
    new-array v2, v1, [Lcom/applovin/impl/d9;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 12954
    invoke-interface {p0, v0}, Lcom/applovin/impl/to;->a(I)Lcom/applovin/impl/d9;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(J)J
    .locals 5

    .line 6536
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 6540
    :cond_0
    iget-wide v3, p0, Lcom/applovin/impl/c8;->M:J

    .line 6541
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sd;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 6542
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 874
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->c(Z)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 13671
    iput p1, p0, Lcom/applovin/impl/c8;->F:I

    .line 13672
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 13673
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 13675
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Z)V

    return-void
.end method

.method private b(JJ)V
    .locals 9

    .line 10345
    iget-object v0, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 10350
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->O:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 10352
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->O:Z

    .line 10356
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 10357
    invoke-virtual {v1, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    .line 10358
    iget v1, p0, Lcom/applovin/impl/c8;->N:I

    iget-object v2, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 10360
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c8$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 10361
    iget v4, v3, Lcom/applovin/impl/c8$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/applovin/impl/c8$d;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    .line 10367
    iget-object v4, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/c8$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v8, v3

    move-object v3, v1

    move v1, v8

    goto :goto_0

    .line 10370
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 10371
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c8$d;

    move-object v4, p0

    goto :goto_3

    :cond_6
    move-object v3, p0

    :goto_2
    move-object v4, v3

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    .line 10373
    iget-object v5, v3, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    if-eqz v5, :cond_9

    iget v5, v3, Lcom/applovin/impl/c8$d;->b:I

    if-lt v5, v0, :cond_7

    if-ne v5, v0, :cond_9

    iget-wide v5, v3, Lcom/applovin/impl/c8$d;->c:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_9

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 10380
    iget-object v3, v4, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 10381
    iget-object v3, v4, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c8$d;

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_f

    .line 10385
    iget-object v5, v3, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    if-eqz v5, :cond_f

    iget v5, v3, Lcom/applovin/impl/c8$d;->b:I

    if-ne v5, v0, :cond_f

    iget-wide v5, v3, Lcom/applovin/impl/c8$d;->c:J

    cmp-long v7, v5, p1

    if-lez v7, :cond_f

    cmp-long v7, v5, p3

    if-gtz v7, :cond_f

    .line 10391
    :try_start_0
    iget-object v5, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-direct {v4, v5}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/oh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10393
    iget-object v5, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v5}, Lcom/applovin/impl/oh;->a()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v3, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v3}, Lcom/applovin/impl/oh;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 10394
    :cond_b
    :goto_5
    iget-object v3, v4, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10400
    :goto_6
    iget-object v3, v4, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 10401
    iget-object v3, v4, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c8$d;

    goto :goto_4

    :cond_c
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 10402
    iget-object p2, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {p2}, Lcom/applovin/impl/oh;->a()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {p2}, Lcom/applovin/impl/oh;->i()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 10403
    :cond_d
    iget-object p2, v4, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10407
    :cond_e
    throw p1

    .line 10413
    :cond_f
    iput v1, v4, Lcom/applovin/impl/c8;->N:I

    :cond_10
    :goto_7
    return-void
.end method

.method private b(Lcom/applovin/impl/li;)V
    .locals 2

    .line 4046
    invoke-interface {p1}, Lcom/applovin/impl/li;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4047
    invoke-interface {p1}, Lcom/applovin/impl/li;->stop()V

    :cond_0
    return-void
.end method

.method private b(Lcom/applovin/impl/mh;)V
    .locals 1

    .line 12854
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/mh;)V

    .line 12855
    iget-object p1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {p1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/mh;Z)V

    return-void
.end method

.method private b(Lcom/applovin/impl/oh;)V
    .locals 4

    .line 2407
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2411
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->e()Lcom/applovin/impl/oh$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/oh;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/oh;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/oh$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2413
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 2414
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V

    .line 2415
    throw v1
.end method

.method private b(Lcom/applovin/impl/rd;)V
    .locals 2

    .line 8772
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/rd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8776
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-wide v0, p0, Lcom/applovin/impl/c8;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/vd;->a(J)V

    .line 8777
    invoke-direct {p0}, Lcom/applovin/impl/c8;->m()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 11167
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 11169
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 11171
    invoke-interface {v4, p1}, Lcom/applovin/impl/f8;->a(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11174
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    .line 948
    iget-object v1, v0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    invoke-interface {v1}, Lcom/applovin/impl/j3;->a()J

    move-result-wide v1

    .line 949
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->J()V

    .line 951
    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    .line 958
    :cond_0
    iget-object v3, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v3}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 961
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/applovin/impl/c8;->c(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 965
    invoke-static {v9}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    .line 967
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->K()V

    .line 971
    iget-boolean v9, v3, Lcom/applovin/impl/sd;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 972
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 973
    iget-object v9, v3, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    iget-object v15, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v10, v15, Lcom/applovin/impl/lh;->s:J

    iget-wide v7, v0, Lcom/applovin/impl/c8;->n:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/applovin/impl/c8;->o:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/applovin/impl/rd;->a(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 975
    :goto_0
    iget-object v10, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 976
    aget-object v10, v10, v7

    .line 977
    invoke-static {v10}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 983
    :cond_2
    iget-wide v4, v0, Lcom/applovin/impl/c8;->M:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/applovin/impl/li;->a(JJ)V

    if-eqz v8, :cond_3

    .line 984
    invoke-interface {v10}, Lcom/applovin/impl/li;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 990
    :goto_1
    iget-object v4, v3, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 991
    invoke-interface {v10}, Lcom/applovin/impl/li;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 993
    invoke-interface {v10}, Lcom/applovin/impl/li;->d()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/applovin/impl/li;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 996
    invoke-interface {v10}, Lcom/applovin/impl/li;->h()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 1000
    :cond_a
    iget-object v4, v3, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-interface {v4}, Lcom/applovin/impl/rd;->f()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 1003
    :cond_b
    iget-object v4, v3, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v4, v4, Lcom/applovin/impl/ud;->e:J

    if-eqz v8, :cond_d

    .line 1004
    iget-boolean v7, v3, Lcom/applovin/impl/sd;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v7, v7, Lcom/applovin/impl/lh;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    .line 1009
    iget-boolean v5, v0, Lcom/applovin/impl/c8;->C:Z

    if-eqz v5, :cond_e

    .line 1010
    iput-boolean v12, v0, Lcom/applovin/impl/c8;->C:Z

    .line 1011
    iget-object v5, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v5, v5, Lcom/applovin/impl/lh;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/applovin/impl/c8;->a(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    .line 1017
    iget-object v4, v3, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean v4, v4, Lcom/applovin/impl/ud;->i:Z

    if-eqz v4, :cond_f

    .line 1018
    invoke-direct {v0, v6}, Lcom/applovin/impl/c8;->c(I)V

    .line 1019
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->H()V

    goto :goto_9

    .line 1020
    :cond_f
    iget-object v4, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v4, v4, Lcom/applovin/impl/lh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 1021
    invoke-direct {v0, v9}, Lcom/applovin/impl/c8;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1022
    invoke-direct {v0, v5}, Lcom/applovin/impl/c8;->c(I)V

    const/4 v4, 0x0

    .line 1023
    iput-object v4, v0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 1024
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1025
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->F()V

    goto :goto_9

    .line 1027
    :cond_10
    iget-object v4, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v4, v4, Lcom/applovin/impl/lh;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/applovin/impl/c8;->K:I

    if-nez v4, :cond_11

    .line 1028
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->k()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    .line 1029
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v4

    iput-boolean v4, v0, Lcom/applovin/impl/c8;->D:Z

    const/4 v4, 0x2

    .line 1030
    invoke-direct {v0, v4}, Lcom/applovin/impl/c8;->c(I)V

    .line 1031
    iget-boolean v4, v0, Lcom/applovin/impl/c8;->D:Z

    if-eqz v4, :cond_13

    .line 1032
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->u()V

    .line 1033
    iget-object v4, v0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    invoke-interface {v4}, Lcom/applovin/impl/fc;->a()V

    .line 1035
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->H()V

    .line 1038
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v4, v4, Lcom/applovin/impl/lh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    const/4 v4, 0x0

    .line 1039
    :goto_a
    iget-object v7, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    .line 1040
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v7, v7, v4

    .line 1041
    invoke-interface {v7}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v7

    iget-object v8, v3, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    .line 1042
    iget-object v7, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/applovin/impl/li;->h()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1045
    :cond_16
    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v4, v3, Lcom/applovin/impl/lh;->g:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lcom/applovin/impl/lh;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    .line 1047
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->j()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    .line 1051
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1054
    :cond_18
    :goto_b
    iget-boolean v3, v0, Lcom/applovin/impl/c8;->J:Z

    iget-object v4, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v7, v4, Lcom/applovin/impl/lh;->o:Z

    if-eq v3, v7, :cond_19

    .line 1055
    invoke-virtual {v4, v3}, Lcom/applovin/impl/lh;->b(Z)Lcom/applovin/impl/lh;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 1059
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    if-eq v3, v5, :cond_1b

    :cond_1a
    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    :cond_1b
    const-wide/16 v3, 0xa

    .line 1061
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/c8;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_d

    .line 1062
    :cond_1c
    iget v4, v0, Lcom/applovin/impl/c8;->K:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    .line 1063
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/c8;->c(JJ)V

    goto :goto_c

    .line 1065
    :cond_1d
    iget-object v1, v0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/impl/ha;->b(I)V

    :goto_c
    const/4 v1, 0x0

    .line 1067
    :goto_d
    iget-object v2, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v3, v2, Lcom/applovin/impl/lh;->p:Z

    if-eq v3, v1, :cond_1e

    .line 1068
    invoke-virtual {v2, v1}, Lcom/applovin/impl/lh;->c(Z)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 1070
    :cond_1e
    iput-boolean v12, v0, Lcom/applovin/impl/c8;->I:Z

    .line 1072
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    return-void

    .line 1073
    :cond_1f
    :goto_e
    iget-object v1, v0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/impl/ha;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 11673
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    if-eq v1, p1, :cond_0

    .line 11674
    invoke-virtual {v0, p1}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 4

    .line 9049
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9053
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sd;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/c8;->M:J

    .line 9054
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f6;->a(J)V

    .line 9055
    iget-object p1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 9056
    invoke-static {v1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9057
    iget-wide v2, p0, Lcom/applovin/impl/c8;->M:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/li;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9060
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/c8;->t()V

    return-void
.end method

.method private c(JJ)V
    .locals 2

    .line 10161
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->b(I)V

    .line 10162
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ha;->a(IJ)Z

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/oh;)V
    .locals 2

    .line 7746
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)V
    :try_end_0
    .catch Lcom/applovin/impl/y7; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 7748
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7749
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Lcom/applovin/impl/rd;)V
    .locals 11

    .line 3277
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/rd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3281
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object p1

    .line 3282
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 3283
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/mh;->a:F

    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 3284
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sd;->a(FLcom/applovin/impl/go;)V

    .line 3287
    invoke-virtual {p1}, Lcom/applovin/impl/sd;->h()Lcom/applovin/impl/qo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    .line 3288
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qo;Lcom/applovin/impl/xo;)V

    .line 3290
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3292
    iget-object v0, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v0, v0, Lcom/applovin/impl/ud;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->c(J)V

    .line 3293
    invoke-direct {p0}, Lcom/applovin/impl/c8;->d()V

    .line 3294
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v2, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object p1, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v7, p1, Lcom/applovin/impl/ud;->b:J

    iget-wide v5, v0, Lcom/applovin/impl/lh;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 3295
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 3303
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->m()V

    return-void
.end method

.method private c(Z)V
    .locals 11

    .line 10997
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v0, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 10998
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v3, v1, Lcom/applovin/impl/lh;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 10999
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JZZ)J

    move-result-wide v3

    .line 11004
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v1, v1, Lcom/applovin/impl/lh;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 11005
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v5, v1, Lcom/applovin/impl/lh;->c:J

    iget-wide v7, v1, Lcom/applovin/impl/lh;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 11006
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    :cond_0
    return-void
.end method

.method private static c(Lcom/applovin/impl/li;)Z
    .locals 0

    .line 6222
    invoke-interface {p0}, Lcom/applovin/impl/li;->b()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 1

    .line 2386
    iget-object v0, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->a([Z)V

    return-void
.end method

.method private d(J)V
    .locals 5

    .line 6514
    iget-object v0, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6515
    invoke-interface {v3}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6516
    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/applovin/impl/oh;)V
    .locals 9

    .line 4305
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4307
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/oh;)V

    goto :goto_0

    .line 4308
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4310
    iget-object v0, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/applovin/impl/c8$d;

    invoke-direct {v1, p1}, Lcom/applovin/impl/c8$d;-><init>(Lcom/applovin/impl/oh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4312
    :cond_1
    new-instance v0, Lcom/applovin/impl/c8$d;

    invoke-direct {v0, p1}, Lcom/applovin/impl/c8$d;-><init>(Lcom/applovin/impl/oh;)V

    .line 4313
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v5, p0, Lcom/applovin/impl/c8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/c8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v8, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go;Lcom/applovin/impl/go;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4321
    iget-object p1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4323
    iget-object p1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4325
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 7318
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 7321
    :cond_0
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->J:Z

    .line 7322
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7326
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/impl/ha;->c(I)Z

    goto :goto_1

    .line 7327
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/lh;->b(Z)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    :goto_1
    return-void
.end method

.method private e()J
    .locals 5

    .line 1076
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v2, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/applovin/impl/lh;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/applovin/impl/oh;)V
    .locals 2

    .line 2576
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c8;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 2577
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)V

    .line 2578
    iget-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget p1, p1, Lcom/applovin/impl/lh;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 2581
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {p1, v1}, Lcom/applovin/impl/ha;->c(I)Z

    goto :goto_0

    .line 2584
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 3375
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->B:Z

    .line 3376
    invoke-direct {p0}, Lcom/applovin/impl/c8;->B()V

    .line 3377
    iget-boolean p1, p0, Lcom/applovin/impl/c8;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3380
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Z)V

    const/4 p1, 0x0

    .line 3381
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Z)V

    :cond_0
    return-void
.end method

.method private f()J
    .locals 9

    .line 1916
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1920
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v1

    .line 1921
    iget-boolean v3, v0, Lcom/applovin/impl/sd;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 1924
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 1925
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v4, v4, v3

    .line 1926
    invoke-interface {v4}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 1930
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/li;->i()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 1934
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private f(Lcom/applovin/impl/oh;)V
    .locals 3

    .line 3447
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->b()Landroid/os/Looper;

    move-result-object v0

    .line 3448
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3449
    invoke-static {v0, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3450
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V

    return-void

    .line 3453
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    const/4 v2, 0x0

    .line 3454
    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/j3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ha;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/c8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/c8$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/c8;Lcom/applovin/impl/oh;)V

    .line 3455
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Z)V
    .locals 2

    .line 1251
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->G:Z

    .line 1252
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1253
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 1255
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Z)V

    return-void
.end method

.method private h()J
    .locals 2

    .line 2485
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v0, v0, Lcom/applovin/impl/lh;->q:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private h(Z)Z
    .locals 12

    .line 4237
    iget v0, p0, Lcom/applovin/impl/c8;->K:I

    if-nez v0, :cond_0

    .line 4239
    invoke-direct {p0}, Lcom/applovin/impl/c8;->k()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 4244
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v1, p1, Lcom/applovin/impl/lh;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 4251
    :cond_2
    iget-object p1, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v1, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4252
    iget-object p1, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    invoke-interface {p1}, Lcom/applovin/impl/fc;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    .line 4254
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object p1

    .line 4255
    invoke-virtual {p1}, Lcom/applovin/impl/sd;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean v1, v1, Lcom/applovin/impl/ud;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 4259
    :goto_1
    iget-object v3, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v3, v3, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/applovin/impl/sd;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 4260
    iget-object v5, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 4263
    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v6

    iget-object p1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 4264
    invoke-virtual {p1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object p1

    iget v8, p1, Lcom/applovin/impl/mh;->a:F

    iget-boolean v9, p0, Lcom/applovin/impl/c8;->D:Z

    .line 4265
    invoke-interface/range {v5 .. v11}, Lcom/applovin/impl/gc;->a(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private i()Z
    .locals 6

    .line 2156
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 2157
    iget-boolean v1, v0, Lcom/applovin/impl/sd;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2160
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 2161
    aget-object v3, v3, v1

    .line 2162
    iget-object v4, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v4, v4, v1

    .line 2163
    invoke-interface {v3}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 2165
    invoke-interface {v3}, Lcom/applovin/impl/li;->j()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2166
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;Lcom/applovin/impl/sd;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private j()Z
    .locals 6

    .line 2294
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2298
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->e()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private k()Z
    .locals 5

    .line 1785
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 1786
    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v1, v1, Lcom/applovin/impl/ud;->e:J

    .line 1787
    iget-boolean v0, v0, Lcom/applovin/impl/sd;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v3, v0, Lcom/applovin/impl/lh;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 1790
    invoke-direct {p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 2270
    invoke-direct {p0}, Lcom/applovin/impl/c8;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/c8;->E:Z

    if-eqz v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sd;->a(J)V

    .line 2274
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->I()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(Lcom/applovin/impl/lh;)V

    .line 674
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    invoke-static {v0}, Lcom/applovin/impl/c8$e;->a(Lcom/applovin/impl/c8$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/applovin/impl/c8;->s:Lcom/applovin/impl/c8$f;

    iget-object v1, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    invoke-interface {v0, v1}, Lcom/applovin/impl/c8$f;->a(Lcom/applovin/impl/c8$e;)V

    .line 676
    new-instance v0, Lcom/applovin/impl/c8$e;

    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-direct {v0, v1}, Lcom/applovin/impl/c8$e;-><init>(Lcom/applovin/impl/lh;)V

    iput-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 11

    .line 1952
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/vd;->a(J)V

    .line 1953
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1955
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    iget-object v3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/vd;->a(JLcom/applovin/impl/lh;)Lcom/applovin/impl/ud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1957
    iget-object v4, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v5, p0, Lcom/applovin/impl/c8;->c:[Lcom/applovin/impl/mi;

    iget-object v6, p0, Lcom/applovin/impl/c8;->d:Lcom/applovin/impl/wo;

    iget-object v1, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 1961
    invoke-interface {v1}, Lcom/applovin/impl/gc;->b()Lcom/applovin/impl/n0;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    iget-object v10, p0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    move-object v9, v0

    .line 1962
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/impl/vd;->a([Lcom/applovin/impl/mi;Lcom/applovin/impl/wo;Lcom/applovin/impl/n0;Lcom/applovin/impl/ae;Lcom/applovin/impl/ud;Lcom/applovin/impl/xo;)Lcom/applovin/impl/sd;

    move-result-object v1

    .line 1969
    iget-object v2, v1, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    iget-wide v3, v0, Lcom/applovin/impl/ud;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/rd$a;J)V

    .line 1970
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 1971
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->c(J)V

    :cond_0
    const/4 v0, 0x0

    .line 1973
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->a(Z)V

    .line 1976
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->E:Z

    if-eqz v0, :cond_2

    .line 1979
    invoke-direct {p0}, Lcom/applovin/impl/c8;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/c8;->E:Z

    .line 1980
    invoke-direct {p0}, Lcom/applovin/impl/c8;->I()V

    goto :goto_0

    .line 1982
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/c8;->m()V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 13

    const/4 v0, 0x0

    .line 2105
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2108
    invoke-direct {p0}, Lcom/applovin/impl/c8;->n()V

    .line 2110
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 2111
    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/sd;

    move-result-object v1

    .line 2112
    iget-object v2, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v4, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide v9, v2, Lcom/applovin/impl/ud;->b:J

    iget-wide v7, v2, Lcom/applovin/impl/ud;->c:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v5, v9

    .line 2113
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 2120
    iget-object v6, v2, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v1, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v5, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v7, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V

    .line 2126
    invoke-direct {p0}, Lcom/applovin/impl/c8;->B()V

    .line 2127
    invoke-direct {p0}, Lcom/applovin/impl/c8;->K()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 10

    .line 1983
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1988
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/applovin/impl/c8;->C:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 2012
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->i()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 2016
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/impl/sd;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/applovin/impl/c8;->M:J

    .line 2017
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sd;->g()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    .line 2022
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v0

    .line 2023
    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->b()Lcom/applovin/impl/sd;

    move-result-object v1

    .line 2024
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v5

    .line 2026
    iget-boolean v6, v1, Lcom/applovin/impl/sd;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    .line 2027
    invoke-interface {v6}, Lcom/applovin/impl/rd;->h()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    .line 2031
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->g()J

    move-result-wide v0

    .line 2032
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->d(J)V

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 2036
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 2037
    invoke-virtual {v0, v2}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v3

    .line 2038
    invoke-virtual {v5, v2}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v6

    if-eqz v3, :cond_7

    .line 2039
    iget-object v3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/applovin/impl/li;->k()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2040
    iget-object v3, p0, Lcom/applovin/impl/c8;->c:[Lcom/applovin/impl/mi;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/applovin/impl/mi;->e()I

    move-result v3

    const/4 v7, -0x2

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 2041
    :goto_1
    iget-object v7, v0, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    aget-object v7, v7, v2

    .line 2042
    iget-object v8, v5, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    aget-object v8, v8, v2

    if-eqz v6, :cond_6

    .line 2043
    invoke-virtual {v8, v7}, Lcom/applovin/impl/ni;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    .line 2049
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v3, v3, v2

    .line 2051
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->g()J

    move-result-wide v6

    .line 2052
    invoke-direct {p0, v3, v6, v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;J)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void

    .line 2053
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean v1, v1, Lcom/applovin/impl/ud;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/applovin/impl/c8;->C:Z

    if-eqz v1, :cond_d

    .line 2054
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    .line 2055
    aget-object v1, v1, v4

    .line 2056
    iget-object v5, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    .line 2060
    invoke-interface {v1}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v6

    if-ne v6, v5, :cond_c

    .line 2061
    invoke-interface {v1}, Lcom/applovin/impl/li;->j()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2064
    iget-object v5, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v5, v5, Lcom/applovin/impl/ud;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    .line 2065
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v5

    iget-object v7, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v7, v7, Lcom/applovin/impl/ud;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    .line 2067
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private r()V
    .locals 2

    .line 2056
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2057
    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2058
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/applovin/impl/sd;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2063
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2064
    invoke-direct {p0}, Lcom/applovin/impl/c8;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 744
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->a()Lcom/applovin/impl/go;

    move-result-object v0

    const/4 v1, 0x1

    .line 745
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private t()V
    .locals 5

    .line 1740
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1742
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1744
    invoke-interface {v4}, Lcom/applovin/impl/f8;->j()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1747
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u()V
    .locals 5

    .line 936
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 938
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 940
    invoke-interface {v4}, Lcom/applovin/impl/f8;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 943
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w()V
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    const/4 v0, 0x0

    .line 682
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    .line 687
    iget-object v0, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    invoke-interface {v0}, Lcom/applovin/impl/gc;->f()V

    .line 688
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->c(I)V

    .line 689
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    iget-object v2, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/x1;

    invoke-interface {v2}, Lcom/applovin/impl/x1;->a()Lcom/applovin/impl/yo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/yo;)V

    .line 690
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->c(I)Z

    return-void
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1356
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    .line 1361
    iget-object v0, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    invoke-interface {v0}, Lcom/applovin/impl/gc;->e()V

    .line 1362
    invoke-direct {p0, v1}, Lcom/applovin/impl/c8;->c(I)V

    .line 1363
    iget-object v0, p0, Lcom/applovin/impl/c8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1364
    monitor-enter p0

    .line 1365
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/c8;->A:Z

    .line 1366
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1367
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1368
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private z()Z
    .locals 15

    .line 2069
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 2070
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2072
    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    .line 2073
    aget-object v8, v5, v3

    .line 2074
    invoke-static {v8}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 2078
    :cond_0
    invoke-interface {v8}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v5

    iget-object v6, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2079
    :goto_1
    invoke-virtual {v1, v3}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    .line 2084
    :cond_2
    invoke-interface {v8}, Lcom/applovin/impl/li;->k()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2086
    iget-object v5, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/f8;)[Lcom/applovin/impl/d9;

    move-result-object v9

    .line 2087
    iget-object v5, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v10, v5, v3

    .line 2090
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->g()J

    move-result-wide v11

    .line 2091
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v13

    .line 2092
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/li;->a([Lcom/applovin/impl/d9;Lcom/applovin/impl/yi;JJ)V

    goto :goto_2

    .line 2097
    :cond_3
    invoke-interface {v8}, Lcom/applovin/impl/li;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2099
    invoke-direct {p0, v8}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->d(I)Lcom/applovin/impl/ha$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 35107
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->c(I)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 63752
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ha;->a(III)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7659
    iput-wide p1, p0, Lcom/applovin/impl/c8;->Q:J

    return-void
.end method

.method public a(Lcom/applovin/impl/go;IJ)V
    .locals 2

    .line 53615
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    new-instance v1, Lcom/applovin/impl/c8$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/impl/c8$h;-><init>(Lcom/applovin/impl/go;IJ)V

    const/4 p1, 0x3

    .line 53616
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 53617
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/lj;)V
    .locals 0

    .line 34213
    check-cast p1, Lcom/applovin/impl/rd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/c8;->d(Lcom/applovin/impl/rd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mh;)V
    .locals 2

    .line 34672
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x10

    .line 34673
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 34674
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public declared-synchronized a(Lcom/applovin/impl/oh;)V
    .locals 2

    monitor-enter p0

    .line 57759
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/c8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57764
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 57765
    invoke-static {v0, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57766
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/applovin/impl/rd;)V
    .locals 2

    .line 35547
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public a(Ljava/util/List;IJLcom/applovin/impl/tj;)V
    .locals 9

    .line 62356
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    new-instance v8, Lcom/applovin/impl/c8$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c8$b;-><init>(Ljava/util/List;Lcom/applovin/impl/tj;IJLcom/applovin/impl/c8$a;)V

    const/16 p1, 0x11

    .line 62357
    invoke-interface {v0, p1, v8}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 62360
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 62657
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v1, 0x1

    .line 62658
    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ha;->a(III)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 62659
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public b(IILcom/applovin/impl/tj;)V
    .locals 2

    .line 11536
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x14

    .line 11537
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/applovin/impl/ha;->a(IIILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 11538
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public d(Lcom/applovin/impl/rd;)V
    .locals 2

    .line 2831
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 3768
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ha;->a(III)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public g()Landroid/os/Looper;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/applovin/impl/c8;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 469
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    .line 548
    :pswitch_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->b()V

    goto/16 :goto_6

    .line 549
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->d(Z)V

    goto/16 :goto_6

    .line 550
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->e(Z)V

    goto/16 :goto_6

    .line 551
    :pswitch_3
    invoke-direct {p0}, Lcom/applovin/impl/c8;->s()V

    goto/16 :goto_6

    .line 552
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/tj;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/tj;)V

    goto/16 :goto_6

    .line 553
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/tj;

    invoke-direct {p0, v5, v6, p1}, Lcom/applovin/impl/c8;->a(IILcom/applovin/impl/tj;)V

    goto/16 :goto_6

    .line 554
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/applovin/impl/b8;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$c;)V

    goto/16 :goto_6

    .line 555
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/applovin/impl/c8$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$b;I)V

    goto/16 :goto_6

    .line 556
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/c8$b;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$b;)V

    goto/16 :goto_6

    .line 557
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/mh;

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/mh;Z)V

    goto/16 :goto_6

    .line 563
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/oh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->f(Lcom/applovin/impl/oh;)V

    goto/16 :goto_6

    .line 564
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/oh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->d(Lcom/applovin/impl/oh;)V

    goto/16 :goto_6

    .line 565
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/c8;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 566
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->g(Z)V

    goto/16 :goto_6

    .line 567
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(I)V

    goto/16 :goto_6

    .line 598
    :pswitch_f
    invoke-direct {p0}, Lcom/applovin/impl/c8;->A()V

    goto/16 :goto_6

    .line 599
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/rd;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/rd;)V

    goto/16 :goto_6

    .line 600
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/rd;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/rd;)V

    goto/16 :goto_6

    .line 645
    :pswitch_12
    invoke-direct {p0}, Lcom/applovin/impl/c8;->y()V

    return v4

    .line 646
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/c8;->a(ZZ)V

    goto/16 :goto_6

    .line 647
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/fj;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fj;)V

    goto/16 :goto_6

    .line 648
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/mh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/mh;)V

    goto/16 :goto_6

    .line 649
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/c8$h;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$h;)V

    goto/16 :goto_6

    .line 650
    :pswitch_17
    invoke-direct {p0}, Lcom/applovin/impl/c8;->c()V

    goto/16 :goto_6

    .line 651
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/applovin/impl/c8;->a(ZIZI)V

    goto/16 :goto_6

    .line 652
    :pswitch_19
    invoke-direct {p0}, Lcom/applovin/impl/c8;->w()V
    :try_end_0
    .catch Lcom/applovin/impl/y7; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/applovin/impl/x6$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/applovin/impl/ah; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/applovin/impl/h5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 789
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    .line 794
    :cond_6
    invoke-static {p1, v2}, Lcom/applovin/impl/y7;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/y7;

    move-result-object p1

    .line 795
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/c8;->a(ZZ)V

    .line 797
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    .line 798
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_2
    move-exception p1

    .line 799
    iget v0, p1, Lcom/applovin/impl/h5;->a:I

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_3
    move-exception p1

    .line 800
    iget v0, p1, Lcom/applovin/impl/ah;->b:I

    if-ne v0, v4, :cond_8

    .line 802
    iget-boolean v0, p1, Lcom/applovin/impl/ah;->a:Z

    if-eqz v0, :cond_7

    const/16 v2, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 807
    iget-boolean v0, p1, Lcom/applovin/impl/ah;->a:Z

    if-eqz v0, :cond_9

    const/16 v2, 0xbba

    goto :goto_5

    :cond_9
    const/16 v2, 0xbbc

    .line 813
    :cond_a
    :goto_5
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/c8;->a(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_4
    move-exception p1

    .line 814
    iget v0, p1, Lcom/applovin/impl/x6$a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_5
    move-exception p1

    .line 815
    iget v2, p1, Lcom/applovin/impl/y7;->d:I

    if-ne v2, v4, :cond_b

    .line 816
    iget-object v2, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v2}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 820
    iget-object v2, v2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v2, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/y7;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/y7;

    move-result-object p1

    .line 823
    :cond_b
    iget-boolean v2, p1, Lcom/applovin/impl/y7;->k:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    .line 824
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    iput-object p1, p0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 828
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x19

    .line 829
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 830
    invoke-interface {v0, p1}, Lcom/applovin/impl/ha;->a(Lcom/applovin/impl/ha$a;)Z

    goto :goto_6

    .line 833
    :cond_c
    iget-object v2, p0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    if-eqz v2, :cond_d

    .line 834
    invoke-virtual {v2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 835
    iget-object p1, p0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 837
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/c8;->a(ZZ)V

    .line 839
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 877
    :goto_6
    invoke-direct {p0}, Lcom/applovin/impl/c8;->n()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->d(I)Lcom/applovin/impl/ha$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public declared-synchronized x()Z
    .locals 3

    monitor-enter p0

    .line 417
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/c8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->c(I)Z

    .line 421
    new-instance v0, Lcom/applovin/impl/c8$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/c8$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/c8;)V

    iget-wide v1, p0, Lcom/applovin/impl/c8;->w:J

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V

    .line 422
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
