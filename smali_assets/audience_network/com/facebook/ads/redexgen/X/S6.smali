.class public final enum Lcom/facebook/ads/redexgen/X/S6;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/S6;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/S6;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/S6;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/S6;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 2312
    invoke-static {}, Lcom/facebook/ads/redexgen/X/S6;->A02()V

    const/16 v2, 0x23

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S6;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S6;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/S6;

    invoke-direct {v4, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/S6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/S6;->A03:Lcom/facebook/ads/redexgen/X/S6;

    .line 2313
    const/16 v2, 0x27

    const/4 v1, 0x4

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S6;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S6;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/S6;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/S6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/S6;->A04:Lcom/facebook/ads/redexgen/X/S6;

    .line 2314
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/S6;

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/redexgen/X/S6;->A02:[Lcom/facebook/ads/redexgen/X/S6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50402
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:Ljava/lang/String;

    .line 50403
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/S6;
    .locals 6

    .line 50404
    invoke-static {}, Lcom/facebook/ads/redexgen/X/S6;->values()[Lcom/facebook/ads/redexgen/X/S6;

    move-result-object v4

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 50405
    .local v4, "response":Lcom/facebook/ads/redexgen/X/S6;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/S6;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50406
    return-object v1

    .line 50407
    .end local v4    # "response":Lcom/facebook/ads/redexgen/X/S6;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50408
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v5

    .line 50409
    const/4 v2, 0x4

    const/16 v1, 0x1b

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S6;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S6;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x54t
        -0x5dt
        -0x5dt
        -0x16t
        0xft
        0x17t
        0x2t
        0xdt
        0xat
        0x5t
        -0x3ft
        0x14t
        0x6t
        0x13t
        0x17t
        0x6t
        0x13t
        -0x3ft
        0x13t
        0x6t
        0x14t
        0x11t
        0x10t
        0xft
        0x14t
        0x6t
        -0x25t
        -0x3ft
        -0x3at
        0x14t
        -0x22t
        -0x28t
        -0x28t
        -0x1dt
        0x24t
        0x33t
        0x2at
        0x2at
        0x32t
        0x2ct
        0x2ct
        0x37t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/S6;
    .locals 1

    .line 50410
    const-class v0, Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/S6;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/S6;
    .locals 1

    .line 50411
    sget-object v0, Lcom/facebook/ads/redexgen/X/S6;->A02:[Lcom/facebook/ads/redexgen/X/S6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/S6;

    return-object v0
.end method
