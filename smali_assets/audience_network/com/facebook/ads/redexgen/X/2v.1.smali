.class public final Lcom/facebook/ads/redexgen/X/2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2y;)V
    .locals 0

    .line 6395
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 6396
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local p1, "object":Ljava/lang/Object;, "TK;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 6397
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TK;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 6398
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A0D()V

    .line 6399
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 6400
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2y;->A05(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 6401
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A07()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2y;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 6402
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/2y;->A03(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 6403
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    const/4 v3, 0x0

    .line 6404
    .local v0, "result":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A04()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 6405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2y;->A0B(II)Ljava/lang/Object;

    move-result-object v0

    .line 6406
    .local v2, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v3, v1

    .line 6407
    .end local v2    # "obj":Ljava/lang/Object;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6408
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 6409
    .end local v1    # "i":I
    :cond_1
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 6410
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 6411
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2t;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Lcom/facebook/ads/redexgen/X/2y;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 6412
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2y;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 6413
    .local v0, "index":I
    if-ltz v1, :cond_0

    .line 6414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2y;->A0E(I)V

    .line 6415
    const/4 v0, 0x1

    return v0

    .line 6416
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 6417
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A07()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2y;->A01(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 6418
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A07()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2y;->A02(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 6419
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A04()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 6420
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A0G(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 6421
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2v;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/2y;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A0H([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
