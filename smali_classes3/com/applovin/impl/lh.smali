.class final Lcom/applovin/impl/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Lcom/applovin/impl/wd$a;


# instance fields
.field public final a:Lcom/applovin/impl/go;

.field public final b:Lcom/applovin/impl/wd$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/applovin/impl/y7;

.field public final g:Z

.field public final h:Lcom/applovin/impl/qo;

.field public final i:Lcom/applovin/impl/xo;

.field public final j:Ljava/util/List;

.field public final k:Lcom/applovin/impl/wd$a;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/applovin/impl/mh;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/wd$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/applovin/impl/wd$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/impl/lh;->t:Lcom/applovin/impl/wd$a;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V
    .locals 3

    move-object v0, p0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 168
    iput-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    move-object v1, p2

    .line 169
    iput-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    move-wide v1, p3

    .line 170
    iput-wide v1, v0, Lcom/applovin/impl/lh;->c:J

    move-wide v1, p5

    .line 171
    iput-wide v1, v0, Lcom/applovin/impl/lh;->d:J

    move v1, p7

    .line 172
    iput v1, v0, Lcom/applovin/impl/lh;->e:I

    move-object v1, p8

    .line 173
    iput-object v1, v0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    move v1, p9

    .line 174
    iput-boolean v1, v0, Lcom/applovin/impl/lh;->g:Z

    move-object v1, p10

    .line 175
    iput-object v1, v0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    move-object v1, p11

    .line 176
    iput-object v1, v0, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    move-object v1, p12

    .line 177
    iput-object v1, v0, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 178
    iput-object v1, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    move/from16 v1, p14

    .line 179
    iput-boolean v1, v0, Lcom/applovin/impl/lh;->l:Z

    move/from16 v1, p15

    .line 180
    iput v1, v0, Lcom/applovin/impl/lh;->m:I

    move-object/from16 v1, p16

    .line 181
    iput-object v1, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-wide/from16 v1, p17

    .line 182
    iput-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    move-wide/from16 v1, p19

    .line 183
    iput-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    move-wide/from16 v1, p21

    .line 184
    iput-wide v1, v0, Lcom/applovin/impl/lh;->s:J

    move/from16 v1, p23

    .line 185
    iput-boolean v1, v0, Lcom/applovin/impl/lh;->o:Z

    move/from16 v1, p24

    .line 186
    iput-boolean v1, v0, Lcom/applovin/impl/lh;->p:Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/xo;)Lcom/applovin/impl/lh;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    new-instance v25, Lcom/applovin/impl/lh;

    move-object/from16 v0, v25

    sget-object v1, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/go;

    sget-object v13, Lcom/applovin/impl/lh;->t:Lcom/applovin/impl/wd$a;

    move-object v2, v13

    sget-object v10, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    .line 11
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v12

    sget-object v16, Lcom/applovin/impl/mh;->d:Lcom/applovin/impl/mh;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    return-object v25
.end method

.method public static a()Lcom/applovin/impl/wd$a;
    .locals 1

    .line 12
    sget-object v0, Lcom/applovin/impl/lh;->t:Lcom/applovin/impl/wd$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/lh;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 15
    new-instance v26, Lcom/applovin/impl/lh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/lh;->d:J

    iget-object v9, v0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    iget-boolean v10, v0, Lcom/applovin/impl/lh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v12, v0, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v13, v0, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-boolean v15, v0, Lcom/applovin/impl/lh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/lh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/go;)Lcom/applovin/impl/lh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 14
    new-instance v26, Lcom/applovin/impl/lh;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/lh;->d:J

    iget v8, v0, Lcom/applovin/impl/lh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    iget-boolean v10, v0, Lcom/applovin/impl/lh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v12, v0, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v13, v0, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-boolean v15, v0, Lcom/applovin/impl/lh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/lh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/mh;)Lcom/applovin/impl/lh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    .line 20
    new-instance v26, Lcom/applovin/impl/lh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/lh;->d:J

    iget v8, v0, Lcom/applovin/impl/lh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    iget-boolean v10, v0, Lcom/applovin/impl/lh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v12, v0, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v13, v0, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-boolean v15, v0, Lcom/applovin/impl/lh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/lh;->m:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 18
    new-instance v26, Lcom/applovin/impl/lh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/lh;->d:J

    iget v8, v0, Lcom/applovin/impl/lh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    iget-boolean v10, v0, Lcom/applovin/impl/lh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v12, v0, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v13, v0, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/applovin/impl/lh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/lh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/wd$a;JJJJLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;)Lcom/applovin/impl/lh;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 13
    new-instance v26, Lcom/applovin/impl/lh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v8, v0, Lcom/applovin/impl/lh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    iget-boolean v10, v0, Lcom/applovin/impl/lh;->g:Z

    iget-object v14, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-boolean v15, v0, Lcom/applovin/impl/lh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/lh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 16
    new-instance v26, Lcom/applovin/impl/lh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/lh;->d:J

    iget v8, v0, Lcom/applovin/impl/lh;->e:I

    iget-boolean v10, v0, Lcom/applovin/impl/lh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v12, v0, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v13, v0, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-boolean v15, v0, Lcom/applovin/impl/lh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/lh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    return-object v26
.end method

.method public a(Z)Lcom/applovin/impl/lh;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 17
    new-instance v26, Lcom/applovin/impl/lh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/lh;->d:J

    iget v8, v0, Lcom/applovin/impl/lh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    iget-object v11, v0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v12, v0, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v13, v0, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-boolean v15, v0, Lcom/applovin/impl/lh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/lh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    return-object v26
.end method

.method public a(ZI)Lcom/applovin/impl/lh;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 19
    new-instance v26, Lcom/applovin/impl/lh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/lh;->d:J

    iget v8, v0, Lcom/applovin/impl/lh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    iget-boolean v10, v0, Lcom/applovin/impl/lh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v12, v0, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v13, v0, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    return-object v26
.end method

.method public b(Z)Lcom/applovin/impl/lh;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    .line 1
    new-instance v26, Lcom/applovin/impl/lh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/lh;->d:J

    iget v8, v0, Lcom/applovin/impl/lh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    iget-boolean v10, v0, Lcom/applovin/impl/lh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v12, v0, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v13, v0, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-boolean v15, v0, Lcom/applovin/impl/lh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/lh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    return-object v26
.end method

.method public c(Z)Lcom/applovin/impl/lh;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v25, p1

    .line 1
    new-instance v26, Lcom/applovin/impl/lh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/lh;->d:J

    iget v8, v0, Lcom/applovin/impl/lh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    iget-boolean v10, v0, Lcom/applovin/impl/lh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v12, v0, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v13, v0, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-boolean v15, v0, Lcom/applovin/impl/lh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/lh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/lh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    return-object v26
.end method
