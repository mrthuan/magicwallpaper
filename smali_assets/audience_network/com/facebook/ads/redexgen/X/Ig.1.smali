.class public abstract Lcom/facebook/ads/redexgen/X/Ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1553
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "z7fl6yLDnX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "I6ms8PC1R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9l2yniCsNs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ncU3wODxdj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "W2f8yLUdf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uAQeVH6Pts8Oja8tshXK2PPYPpxDyirV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "v"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ig;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ig;->A03()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)J
    .locals 3

    .line 38866
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 38867
    const/16 v2, 0x1d

    const/16 v1, 0x19

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A2U(Ljava/lang/String;J)J

    move-result-wide v0

    .line 38868
    return-wide v0
.end method

.method public static A01(Landroid/content/Context;)J
    .locals 3

    .line 38869
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 38870
    const/16 v2, 0x83

    const/16 v1, 0x1f

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A2U(Ljava/lang/String;J)J

    move-result-wide v0

    .line 38871
    return-wide v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ig;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0xa2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ig;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ig;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ig;->A01:[Ljava/lang/String;

    const-string v1, "p5GsoscRd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "RXaFE6KJ1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x44t
        0x41t
        0x4bt
        0x52t
        0x7at
        0x46t
        0x4at
        0x4bt
        0x43t
        0x4ct
        0x42t
        0x7at
        0x56t
        0x40t
        0x4bt
        0x41t
        0x7at
        0x43t
        0x47t
        0x49t
        0x4at
        0x42t
        0x4ct
        0x4bt
        0x7at
        0x44t
        0x56t
        0x4ct
        0x41t
        0x4bt
        0x4et
        0x44t
        0x5dt
        0x75t
        0x43t
        0x4et
        0x4ct
        0x4bt
        0x75t
        0x58t
        0x4ft
        0x4ct
        0x58t
        0x4ft
        0x59t
        0x42t
        0x75t
        0x5et
        0x43t
        0x47t
        0x4ft
        0x75t
        0x47t
        0x59t
        0x40t
        0x45t
        0x4ft
        0x56t
        0x7et
        0x52t
        0x49t
        0x4et
        0x54t
        0x4dt
        0x45t
        0x7et
        0x52t
        0x44t
        0x4ft
        0x45t
        0x7et
        0x40t
        0x51t
        0x51t
        0x7et
        0x48t
        0x4ft
        0x47t
        0x4et
        0x7et
        0x48t
        0x4ft
        0x7et
        0x54t
        0x52t
        0x44t
        0x53t
        0x7et
        0x40t
        0x46t
        0x44t
        0x4ft
        0x55t
        0x13t
        0x16t
        0x1ct
        0x5t
        0x2dt
        0x7t
        0x1t
        0x17t
        0x2dt
        0x14t
        0x10t
        0x46t
        0x13t
        0x2dt
        0x1bt
        0x16t
        0x4et
        0x4bt
        0x41t
        0x58t
        0x70t
        0x5at
        0x5ct
        0x4at
        0x70t
        0x49t
        0x4dt
        0x1bt
        0x4et
        0x70t
        0x46t
        0x4bt
        0x70t
        0x49t
        0x46t
        0x5dt
        0x5ct
        0x5bt
        0x4at
        0x4ft
        0x45t
        0x5ct
        0x74t
        0x5et
        0x58t
        0x4et
        0x59t
        0x74t
        0x4at
        0x4ct
        0x4et
        0x45t
        0x5ft
        0x74t
        0x59t
        0x4et
        0x4dt
        0x59t
        0x4et
        0x58t
        0x43t
        0x74t
        0x5ft
        0x42t
        0x46t
        0x4et
        0x74t
        0x46t
        0x58t
    .end array-data
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 3

    .line 38872
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 38873
    const/16 v2, 0x36

    const/16 v1, 0x27

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 38874
    return v0
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 3

    .line 38875
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 38876
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 38877
    return v0
.end method

.method public static A06(Landroid/content/Context;)Z
    .locals 3

    .line 38878
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 38879
    const/16 v2, 0x5d

    const/16 v1, 0x10

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 38880
    return v0
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 3

    .line 38881
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 38882
    const/16 v2, 0x6d

    const/16 v1, 0x16

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 38883
    return v0
.end method
