.class public final Lcom/applovin/impl/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/rd;
.implements Lcom/applovin/impl/rd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/rd;

.field private b:Lcom/applovin/impl/rd$a;

.field private c:[Lcom/applovin/impl/i3$a;

.field private d:J

.field f:J

.field g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/rd;ZJJ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/applovin/impl/i3$a;

    .line 63
    iput-object p1, p0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/i3;->d:J

    .line 65
    iput-wide p3, p0, Lcom/applovin/impl/i3;->f:J

    .line 66
    iput-wide p5, p0, Lcom/applovin/impl/i3;->g:J

    return-void
.end method

.method private static a(J[Lcom/applovin/impl/f8;)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-eqz v3, :cond_1

    .line 1456
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 1458
    invoke-interface {v0}, Lcom/applovin/impl/f8;->g()Lcom/applovin/impl/d9;

    move-result-object v0

    .line 1459
    iget-object v1, v0, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/impl/df;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b(JLcom/applovin/impl/fj;)Lcom/applovin/impl/fj;
    .locals 11

    .line 234
    iget-wide v0, p3, Lcom/applovin/impl/fj;->a:J

    iget-wide v2, p0, Lcom/applovin/impl/i3;->f:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    .line 235
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/yp;->b(JJJ)J

    move-result-wide v0

    .line 237
    iget-wide v2, p3, Lcom/applovin/impl/fj;->b:J

    const-wide/16 v4, 0x0

    .line 241
    iget-wide v6, p0, Lcom/applovin/impl/i3;->g:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v6, p1

    .line 242
    :goto_0
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/yp;->b(JJJ)J

    move-result-wide p1

    .line 246
    iget-wide v2, p3, Lcom/applovin/impl/fj;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v2, p3, Lcom/applovin/impl/fj;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p3

    .line 250
    :cond_1
    new-instance p3, Lcom/applovin/impl/fj;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/applovin/impl/fj;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1058
    iput-wide v0, p0, Lcom/applovin/impl/i3;->d:J

    .line 1059
    iget-object v0, p0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 1061
    invoke-virtual {v4}, Lcom/applovin/impl/i3$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/rd;->a(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    .line 1065
    iget-wide p1, p0, Lcom/applovin/impl/i3;->f:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lcom/applovin/impl/i3;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/applovin/impl/a1;->b(Z)V

    return-wide v0
.end method

.method public a(JLcom/applovin/impl/fj;)J
    .locals 3

    .line 325
    iget-wide v0, p0, Lcom/applovin/impl/i3;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 329
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/i3;->b(JLcom/applovin/impl/fj;)Lcom/applovin/impl/fj;

    move-result-object p3

    .line 330
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/rd;->a(JLcom/applovin/impl/fj;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/impl/f8;[Z[Lcom/applovin/impl/yi;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1169
    array-length v2, v1

    new-array v2, v2, [Lcom/applovin/impl/i3$a;

    iput-object v2, v0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    .line 1170
    array-length v2, v1

    new-array v9, v2, [Lcom/applovin/impl/yi;

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 1171
    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    .line 1172
    iget-object v3, v0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    aget-object v4, v1, v2

    check-cast v4, Lcom/applovin/impl/i3$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 1173
    iget-object v11, v4, Lcom/applovin/impl/i3$a;->a:Lcom/applovin/impl/yi;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v2, v0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 1176
    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/rd;->a([Lcom/applovin/impl/f8;[Z[Lcom/applovin/impl/yi;[ZJ)J

    move-result-wide v2

    .line 1179
    invoke-virtual {p0}, Lcom/applovin/impl/i3;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/applovin/impl/i3;->f:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    .line 1181
    invoke-static {v4, v5, p1}, Lcom/applovin/impl/i3;->a(J[Lcom/applovin/impl/f8;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1183
    :goto_1
    iput-wide v4, v0, Lcom/applovin/impl/i3;->d:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    .line 1184
    iget-wide v4, v0, Lcom/applovin/impl/i3;->f:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, v0, Lcom/applovin/impl/i3;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/applovin/impl/a1;->b(Z)V

    .line 1188
    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    .line 1189
    aget-object v4, v9, v10

    if-nez v4, :cond_5

    .line 1190
    iget-object v4, v0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    aput-object v11, v4, v10

    goto :goto_5

    .line 1191
    :cond_5
    iget-object v5, v0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    aget-object v6, v5, v10

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/applovin/impl/i3$a;->a:Lcom/applovin/impl/yi;

    if-eq v6, v4, :cond_7

    .line 1192
    :cond_6
    new-instance v6, Lcom/applovin/impl/i3$a;

    invoke-direct {v6, p0, v4}, Lcom/applovin/impl/i3$a;-><init>(Lcom/applovin/impl/i3;Lcom/applovin/impl/yi;)V

    aput-object v6, v5, v10

    .line 1194
    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public a(JJ)V
    .locals 0

    .line 1536
    iput-wide p1, p0, Lcom/applovin/impl/i3;->f:J

    .line 1537
    iput-wide p3, p0, Lcom/applovin/impl/i3;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/rd;->a(JZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/lj;)V
    .locals 0

    .line 579
    check-cast p1, Lcom/applovin/impl/rd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/i3;->b(Lcom/applovin/impl/rd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/rd$a;J)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/applovin/impl/i3;->b:Lcom/applovin/impl/rd$a;

    .line 884
    iget-object p1, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/rd$a;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/rd;)V
    .locals 0

    .line 800
    iget-object p1, p0, Lcom/applovin/impl/i3;->b:Lcom/applovin/impl/rd$a;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/rd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/rd$a;->a(Lcom/applovin/impl/rd;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/applovin/impl/qo;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->b()Lcom/applovin/impl/qo;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/rd;)V
    .locals 0

    .line 779
    iget-object p1, p0, Lcom/applovin/impl/i3;->b:Lcom/applovin/impl/rd$a;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/rd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/lj$a;->a(Lcom/applovin/impl/lj;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/rd;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/rd;->c(J)V

    return-void
.end method

.method c()Z
    .locals 5

    .line 230
    iget-wide v0, p0, Lcom/applovin/impl/i3;->d:J

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

.method public e()J
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 165
    iget-wide v4, p0, Lcom/applovin/impl/i3;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public f()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->f()V

    return-void
.end method

.method public g()J
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 200
    iget-wide v4, p0, Lcom/applovin/impl/i3;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public h()J
    .locals 9

    .line 146
    invoke-virtual {p0}, Lcom/applovin/impl/i3;->c()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 147
    iget-wide v3, p0, Lcom/applovin/impl/i3;->d:J

    .line 148
    iput-wide v1, p0, Lcom/applovin/impl/i3;->d:J

    .line 150
    invoke-virtual {p0}, Lcom/applovin/impl/i3;->h()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 157
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/i3;->f:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 158
    iget-wide v0, p0, Lcom/applovin/impl/i3;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/applovin/impl/a1;->b(Z)V

    return-wide v3
.end method
