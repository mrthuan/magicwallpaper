.class public final Landroidx/core/graphics/PathKt;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nandroidx/core/graphics/PathKt\n*L\n1#1,80:1\n43#1,3:81\n*S KotlinDebug\n*F\n+ 1 Path.kt\nandroidx/core/graphics/PathKt\n*L\n60#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u000c\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u000c\u001a\u0015\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u000c\u00a8\u0006\u000c"
    }
    d2 = {
        "and",
        "Landroid/graphics/Path;",
        "p",
        "flatten",
        "",
        "Landroidx/core/graphics/PathSegment;",
        "error",
        "",
        "minus",
        "or",
        "plus",
        "xor",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final and(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2

    .line 67
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 68
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p0, p1, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method

.method public static final flatten(Landroid/graphics/Path;F)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)",
            "Ljava/lang/Iterable<",
            "Landroidx/core/graphics/PathSegment;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1}, Landroidx/core/graphics/PathUtils;->flatten(Landroid/graphics/Path;F)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public static synthetic flatten$default(Landroid/graphics/Path;FILjava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/graphics/PathKt;->flatten(Landroid/graphics/Path;F)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 53
    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method

.method public static final or(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 81
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 82
    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 44
    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method

.method public static final xor(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 76
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 77
    sget-object p0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method
