.class public final Lcom/applovin/impl/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/rd;
.implements Lcom/applovin/impl/rd$a;


# instance fields
.field public final a:Lcom/applovin/impl/wd$a;

.field private final b:J

.field private final c:Lcom/applovin/impl/n0;

.field private d:Lcom/applovin/impl/wd;

.field private f:Lcom/applovin/impl/rd;

.field private g:Lcom/applovin/impl/rd$a;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/wd$a;Lcom/applovin/impl/n0;J)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/applovin/impl/rc;->a:Lcom/applovin/impl/wd$a;

    .line 76
    iput-object p2, p0, Lcom/applovin/impl/rc;->c:Lcom/applovin/impl/n0;

    .line 77
    iput-wide p3, p0, Lcom/applovin/impl/rc;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    iput-wide p1, p0, Lcom/applovin/impl/rc;->h:J

    return-void
.end method

.method private d(J)J
    .locals 5

    .line 343
    iget-wide v0, p0, Lcom/applovin/impl/rc;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/rd;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLcom/applovin/impl/fj;)J
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/rd;->a(JLcom/applovin/impl/fj;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/impl/f8;[Z[Lcom/applovin/impl/yi;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1569
    iget-wide v1, v0, Lcom/applovin/impl/rc;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/applovin/impl/rc;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 1571
    iput-wide v3, v0, Lcom/applovin/impl/rc;->h:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 1573
    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/applovin/impl/rd;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 1574
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/rd;->a([Lcom/applovin/impl/f8;[Z[Lcom/applovin/impl/yi;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(JZ)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/rd;->a(JZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/lj;)V
    .locals 0

    .line 796
    check-cast p1, Lcom/applovin/impl/rd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/rc;->b(Lcom/applovin/impl/rd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/rd$a;J)V
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/applovin/impl/rc;->g:Lcom/applovin/impl/rd$a;

    .line 1181
    iget-object p1, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    if-eqz p1, :cond_0

    .line 1182
    iget-wide p2, p0, Lcom/applovin/impl/rc;->b:J

    .line 1183
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/rc;->d(J)J

    move-result-wide p2

    .line 1184
    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/rd$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/rd;)V
    .locals 0

    .line 1038
    iget-object p1, p0, Lcom/applovin/impl/rc;->g:Lcom/applovin/impl/rd$a;

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/rd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/rd$a;->a(Lcom/applovin/impl/rd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/wd$a;)V
    .locals 4

    .line 126
    iget-wide v0, p0, Lcom/applovin/impl/rc;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/rc;->d(J)J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcom/applovin/impl/rc;->d:Lcom/applovin/impl/wd;

    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/wd;

    iget-object v3, p0, Lcom/applovin/impl/rc;->c:Lcom/applovin/impl/n0;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wd$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/rd;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    .line 128
    iget-object v2, p0, Lcom/applovin/impl/rc;->g:Lcom/applovin/impl/rd$a;

    if-eqz v2, :cond_0

    .line 129
    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/rd$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/applovin/impl/rc;->d:Lcom/applovin/impl/wd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 1689
    iput-object p1, p0, Lcom/applovin/impl/rc;->d:Lcom/applovin/impl/wd;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/rd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/applovin/impl/qo;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->b()Lcom/applovin/impl/qo;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/rd;)V
    .locals 0

    .line 630
    iget-object p1, p0, Lcom/applovin/impl/rc;->g:Lcom/applovin/impl/rd$a;

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/rd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/lj$a;->a(Lcom/applovin/impl/lj;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/rd;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/applovin/impl/rc;->h:J

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/rd;->c(J)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/applovin/impl/rc;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 304
    iput-wide p1, p0, Lcom/applovin/impl/rc;->h:J

    return-void
.end method

.method public f()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/applovin/impl/rd;->f()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/rc;->d:Lcom/applovin/impl/wd;

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Lcom/applovin/impl/wd;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/rc;->d:Lcom/applovin/impl/wd;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd;

    iget-object v1, p0, Lcom/applovin/impl/rc;->f:Lcom/applovin/impl/rd;

    invoke-interface {v0, v1}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/rd;)V

    :cond_0
    return-void
.end method
