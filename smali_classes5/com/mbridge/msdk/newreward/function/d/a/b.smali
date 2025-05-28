.class public final Lcom/mbridge/msdk/newreward/function/d/a/b;
.super Ljava/lang/Object;
.source "MBridgeCampaigns.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:J

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Z

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:D

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lorg/json/JSONObject;

.field private w:Lcom/mbridge/msdk/newreward/function/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 31
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->i:J

    const v0, 0xea60

    .line 50
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    .line 51
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->y:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->J:Z

    .line 69
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->a:I

    .line 70
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->b:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->c:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 369
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->C:I

    return v0
.end method

.method public final B()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->B:I

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->D:Ljava/util/List;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 393
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->E:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final E()I
    .locals 1

    .line 401
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    return v0
.end method

.method public final F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 416
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->G:J

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->J:Z

    return v0
.end method

.method public final a()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->a:I

    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->s:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->j:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->i:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->h:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->o:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 184
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->D:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 436
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->J:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->t:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 192
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->q:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 200
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->r:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->y:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 420
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->G:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->C:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 381
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->B:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->j:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 397
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->E:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 405
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->I:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->o:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->q:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->r:J

    return-wide v0
.end method

.method public final q()D
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->s:D

    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->t:I

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->v:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final u()Lcom/mbridge/msdk/newreward/function/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-nez v1, :cond_3

    .line 244
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/e;

    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/e;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    goto :goto_0

    .line 248
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/i;

    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/i;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 251
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    return v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->z:Landroid/content/Context;

    return-object v0
.end method

.method public final x()Z
    .locals 8

    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

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
    if-nez v0, :cond_2

    return v2

    .line 2220
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_a

    .line 4220
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5220
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 290
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 291
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/c/n;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 292
    :goto_4
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 293
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 294
    :goto_6
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 295
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    if-ne v4, v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    return v1

    :cond_d
    :goto_a
    return v2
.end method

.method public final y()Z
    .locals 10

    .line 6180
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    .line 5357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 351
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result v1

    .line 6326
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    goto/16 :goto_a

    .line 7220
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 6330
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_a

    .line 9220
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 6333
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10220
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 6335
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 6336
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 6337
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/d/c/n;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    .line 6338
    :goto_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 6339
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/c/d;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v9, 0x1

    .line 6340
    :goto_7
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 6341
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/c/d;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    if-ne v6, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    return v4
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    return-object v0
.end method
