.class public final Lcom/applovin/impl/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/bd;


# instance fields
.field private final a:Lcom/applovin/impl/j3;

.field private b:Z

.field private c:J

.field private d:J

.field private f:Lcom/applovin/impl/mh;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j3;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/yk;->a:Lcom/applovin/impl/j3;

    .line 42
    sget-object p1, Lcom/applovin/impl/mh;->d:Lcom/applovin/impl/mh;

    iput-object p1, p0, Lcom/applovin/impl/yk;->f:Lcom/applovin/impl/mh;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/mh;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/yk;->f:Lcom/applovin/impl/mh;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 167
    iput-wide p1, p0, Lcom/applovin/impl/yk;->c:J

    .line 168
    iget-boolean p1, p0, Lcom/applovin/impl/yk;->b:Z

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/applovin/impl/yk;->a:Lcom/applovin/impl/j3;

    invoke-interface {p1}, Lcom/applovin/impl/j3;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/yk;->d:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/mh;)V
    .locals 2

    .line 261
    iget-boolean v0, p0, Lcom/applovin/impl/yk;->b:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/applovin/impl/yk;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/yk;->a(J)V

    .line 264
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/yk;->f:Lcom/applovin/impl/mh;

    return-void
.end method

.method public b()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/applovin/impl/yk;->b:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/yk;->a:Lcom/applovin/impl/j3;

    invoke-interface {v0}, Lcom/applovin/impl/j3;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/yk;->d:J

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/applovin/impl/yk;->b:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/applovin/impl/yk;->b:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/yk;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/yk;->a(J)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/applovin/impl/yk;->b:Z

    :cond_0
    return-void
.end method

.method public p()J
    .locals 7

    .line 75
    iget-wide v0, p0, Lcom/applovin/impl/yk;->c:J

    .line 76
    iget-boolean v2, p0, Lcom/applovin/impl/yk;->b:Z

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/yk;->a:Lcom/applovin/impl/j3;

    invoke-interface {v2}, Lcom/applovin/impl/j3;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/yk;->d:J

    sub-long/2addr v2, v4

    .line 78
    iget-object v4, p0, Lcom/applovin/impl/yk;->f:Lcom/applovin/impl/mh;

    iget v5, v4, Lcom/applovin/impl/mh;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 79
    invoke-static {v2, v3}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v2

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/applovin/impl/mh;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
