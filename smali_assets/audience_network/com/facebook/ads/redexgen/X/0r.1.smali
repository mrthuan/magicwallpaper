.class public abstract Lcom/facebook/ads/redexgen/X/0r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A02:Lcom/facebook/ads/redexgen/X/0s;

.field public final A03:Lcom/facebook/ads/redexgen/X/RE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 299
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OqcLT37Xtir4oyEfNmT1h4Rk4YkQZZDY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Uwe5RI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pL0dXLjcEL0YvPTfwlaTsWSX1DbaAkE5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xtw7OOYBvYdKgcW8WzcZrKA0PDZy4bwg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "f918FI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0rYE8aKdqB5alUcDRGHr7byWf0zxjLED"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HJdrWZ0hD1uhwEG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "W2AWehjS6wPr2mpVEIqcODXDVwSDQEbA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0r;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0r;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0s;Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 0

    .line 3216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3217
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 3218
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0r;->A02:Lcom/facebook/ads/redexgen/X/0s;

    .line 3219
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0r;->A03:Lcom/facebook/ads/redexgen/X/RE;

    .line 3220
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x25

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/0r;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0r;->A05:[Ljava/lang/String;

    const-string v1, "ralyQsFIfJjHchT6ijaCYOn7xcrh9SYP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lf1tsTh5P7IODA8hmkOKCVUdKtrYifbk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0r;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x5at
        -0x57t
        -0x55t
        -0x62t
        -0x54t
        -0x54t
        -0x5et
        -0x58t
        -0x59t
        0x59t
        -0x5bt
        -0x58t
        -0x60t
        -0x60t
        -0x62t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 3221
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A00:Z

    if-eqz v0, :cond_0

    .line 3222
    return-void

    .line 3223
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A02:Lcom/facebook/ads/redexgen/X/0s;

    if-eqz v0, :cond_1

    .line 3224
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0s;->A00()V

    .line 3225
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A03:Lcom/facebook/ads/redexgen/X/RE;

    .line 3226
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v0

    .line 3227
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/0r;->A06(Ljava/util/Map;)V

    .line 3228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A00:Z

    .line 3229
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/L4;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 3230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A02:Lcom/facebook/ads/redexgen/X/0s;

    .line 3231
    return-void
.end method

.method public abstract A06(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
