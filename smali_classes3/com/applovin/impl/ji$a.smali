.class Lcom/applovin/impl/ji$a;
.super Lcom/applovin/impl/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final transient c:Lcom/applovin/impl/cb;

.field private final transient d:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/cb;[Ljava/lang/Object;II)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/applovin/impl/eb;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/applovin/impl/ji$a;->c:Lcom/applovin/impl/cb;

    .line 178
    iput-object p2, p0, Lcom/applovin/impl/ji$a;->d:[Ljava/lang/Object;

    .line 179
    iput p3, p0, Lcom/applovin/impl/ji$a;->f:I

    .line 180
    iput p4, p0, Lcom/applovin/impl/ji$a;->g:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ji$a;)I
    .locals 0

    .line 170
    iget p0, p0, Lcom/applovin/impl/ji$a;->g:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/ji$a;)[Ljava/lang/Object;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/applovin/impl/ji$a;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/ji$a;)I
    .locals 0

    .line 170
    iget p0, p0, Lcom/applovin/impl/ji$a;->f:I

    return p0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/applovin/impl/eb;->a()Lcom/applovin/impl/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ab;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 220
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    check-cast p1, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 223
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    iget-object v2, p0, Lcom/applovin/impl/ji$a;->c:Lcom/applovin/impl/cb;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method f()Lcom/applovin/impl/ab;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/ji$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ji$a$a;-><init>(Lcom/applovin/impl/ji$a;)V

    return-object v0
.end method

.method public iterator()Lcom/applovin/impl/qp;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/applovin/impl/eb;->a()Lcom/applovin/impl/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ab;->iterator()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/applovin/impl/ji$a;->iterator()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/applovin/impl/ji$a;->g:I

    return v0
.end method
