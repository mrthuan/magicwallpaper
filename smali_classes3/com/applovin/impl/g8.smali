.class public final Lcom/applovin/impl/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/g8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/a5;

.field private final b:Lcom/applovin/impl/ol;

.field private final c:Ljava/util/Deque;

.field private d:I

.field private e:Z


# direct methods
.method public static synthetic $r8$lambda$4Dn7RdmU5mLknsZ6hoMkRqGGdzY(Lcom/applovin/impl/g8;Lcom/applovin/impl/pl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/g8;->a(Lcom/applovin/impl/pl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/applovin/impl/a5;

    invoke-direct {v0}, Lcom/applovin/impl/a5;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/g8;->a:Lcom/applovin/impl/a5;

    .line 58
    new-instance v0, Lcom/applovin/impl/ol;

    invoke-direct {v0}, Lcom/applovin/impl/ol;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/g8;->b:Lcom/applovin/impl/ol;

    .line 59
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/g8;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/applovin/impl/g8;->c:Ljava/util/Deque;

    new-instance v3, Lcom/applovin/impl/ck;

    new-instance v4, Lcom/applovin/impl/g8$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/applovin/impl/g8$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/g8;)V

    invoke-direct {v3, v4}, Lcom/applovin/impl/ck;-><init>(Lcom/applovin/impl/wg$a;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iput v0, p0, Lcom/applovin/impl/g8;->d:I

    return-void
.end method

.method private a(Lcom/applovin/impl/pl;)V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/applovin/impl/g8;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 375
    iget-object v0, p0, Lcom/applovin/impl/g8;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    .line 376
    invoke-virtual {p1}, Lcom/applovin/impl/pl;->b()V

    .line 377
    iget-object v0, p0, Lcom/applovin/impl/g8;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/applovin/impl/g8;->e:Z

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/applovin/impl/ol;)V
    .locals 3

    .line 84
    iget-boolean v0, p0, Lcom/applovin/impl/g8;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 85
    iget v0, p0, Lcom/applovin/impl/g8;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 86
    iget-object v0, p0, Lcom/applovin/impl/g8;->b:Lcom/applovin/impl/ol;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Z)V

    const/4 p1, 0x2

    .line 87
    iput p1, p0, Lcom/applovin/impl/g8;->d:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lcom/applovin/impl/ol;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/g8;->a(Lcom/applovin/impl/ol;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/applovin/impl/g8;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/g8;->b:Lcom/applovin/impl/ol;

    invoke-virtual {v0}, Lcom/applovin/impl/n5;->b()V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/applovin/impl/g8;->d:I

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/g8;->f()Lcom/applovin/impl/pl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/g8;->e()Lcom/applovin/impl/ol;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/applovin/impl/ol;
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/applovin/impl/g8;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 75
    iget v0, p0, Lcom/applovin/impl/g8;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    iput v1, p0, Lcom/applovin/impl/g8;->d:I

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/g8;->b:Lcom/applovin/impl/ol;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/pl;
    .locals 7

    .line 93
    iget-boolean v0, p0, Lcom/applovin/impl/g8;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 94
    iget v0, p0, Lcom/applovin/impl/g8;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/g8;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/g8;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/pl;

    .line 98
    iget-object v1, p0, Lcom/applovin/impl/g8;->b:Lcom/applovin/impl/ol;

    invoke-virtual {v1}, Lcom/applovin/impl/j2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 99
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2;->b(I)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v4, Lcom/applovin/impl/g8$a;

    iget-object v1, p0, Lcom/applovin/impl/g8;->b:Lcom/applovin/impl/ol;

    iget-wide v2, v1, Lcom/applovin/impl/n5;->f:J

    iget-object v5, p0, Lcom/applovin/impl/g8;->a:Lcom/applovin/impl/a5;

    iget-object v1, v1, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    .line 103
    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/applovin/impl/a5;->a([B)Lcom/applovin/impl/ab;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lcom/applovin/impl/g8$a;-><init>(JLcom/applovin/impl/ab;)V

    .line 104
    iget-object v1, p0, Lcom/applovin/impl/g8;->b:Lcom/applovin/impl/ol;

    iget-wide v2, v1, Lcom/applovin/impl/n5;->f:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/pl;->a(JLcom/applovin/impl/kl;J)V

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/g8;->b:Lcom/applovin/impl/ol;

    invoke-virtual {v1}, Lcom/applovin/impl/n5;->b()V

    const/4 v1, 0x0

    .line 107
    iput v1, p0, Lcom/applovin/impl/g8;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
