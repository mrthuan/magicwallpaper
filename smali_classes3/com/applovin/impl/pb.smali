.class public abstract Lcom/applovin/impl/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pb$a;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(J)I
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    .line 689
    invoke-static {v1, v2, p0, p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    return v0
.end method

.method static synthetic a([IIII)I
    .locals 0

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/pb;->c([IIII)I

    move-result p0

    return p0
.end method

.method public static varargs a([I)Ljava/util/List;
    .locals 1

    .line 599
    array-length v0, p0

    if-nez v0, :cond_0

    .line 600
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 602
    :cond_0
    new-instance v0, Lcom/applovin/impl/pb$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/pb$a;-><init>([I)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)[I
    .locals 4

    .line 1213
    instance-of v0, p0, Lcom/applovin/impl/pb$a;

    if-eqz v0, :cond_0

    .line 1214
    check-cast p0, Lcom/applovin/impl/pb$a;

    invoke-virtual {p0}, Lcom/applovin/impl/pb$a;->a()[I

    move-result-object p0

    return-object p0

    .line 1217
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 1218
    array-length v0, p0

    .line 1219
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1222
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic b([IIII)I
    .locals 0

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/pb;->d([IIII)I

    move-result p0

    return p0
.end method

.method private static c([IIII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 156
    aget v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static d([IIII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 207
    aget v0, p0, p3

    if-ne v0, p1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
