.class public final Lcom/facebook/ads/redexgen/X/4z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 518
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mhxsSpCIE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HPHd8ajTElCt4xjey"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7Zb31Oi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BNYok10xEf4gIs6uNCWHihSbJqoYG9kt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IDmLc2m45tKSy5LkWISCl9o5476O0eoP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nkkzGeiOD1wUj3jYejs7CProiVmlcOmv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T15Acsoxou"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4z;->A02()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 12014
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 12015
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 12016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12017
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A04:I

    .line 12018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A06:Z

    .line 12019
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:I

    .line 12020
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:I

    .line 12021
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4z;->A03:I

    .line 12022
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    .line 12023
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4z;->A05:Landroid/view/animation/Interpolator;

    .line 12024
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4z;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 12025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A05:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    if-lt v0, v1, :cond_2

    .line 12026
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    if-lt v0, v1, :cond_1

    .line 12027
    return-void

    .line 12028
    :cond_1
    const/16 v2, 0x4c

    const/16 v1, 0x29

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12029
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x40

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xdd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4z;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x40t
        0x6t
        0x5ft
        0x49t
        0x53t
        0x6t
        0x56t
        0x54t
        0x49t
        0x50t
        0x4ft
        0x42t
        0x43t
        0x6t
        0x47t
        0x48t
        0x6t
        0x4ft
        0x48t
        0x52t
        0x43t
        0x54t
        0x56t
        0x49t
        0x4at
        0x47t
        0x52t
        0x49t
        0x54t
        0xat
        0x6t
        0x5ft
        0x49t
        0x53t
        0x6t
        0x4bt
        0x53t
        0x55t
        0x52t
        0x6t
        0x55t
        0x43t
        0x52t
        0x6t
        0x47t
        0x6t
        0x56t
        0x49t
        0x55t
        0x4ft
        0x52t
        0x4ft
        0x50t
        0x43t
        0x6t
        0x42t
        0x53t
        0x54t
        0x47t
        0x52t
        0x4ft
        0x49t
        0x48t
        0x8t
        0x3ft
        0x39t
        0x23t
        0x39t
        0x36t
        0x3ft
        0x28t
        0xct
        0x33t
        0x3ft
        0x2dt
        0x1et
        0x2et
        0x3ft
        0x22t
        0x21t
        0x21t
        0x6dt
        0x29t
        0x38t
        0x3ft
        0x2ct
        0x39t
        0x24t
        0x22t
        0x23t
        0x6dt
        0x20t
        0x38t
        0x3et
        0x39t
        0x6dt
        0x2ft
        0x28t
        0x6dt
        0x2ct
        0x6dt
        0x3dt
        0x22t
        0x3et
        0x24t
        0x39t
        0x24t
        0x3bt
        0x28t
        0x6dt
        0x23t
        0x38t
        0x20t
        0x2ft
        0x28t
        0x3ft
        0x66t
        0x58t
        0x5at
        0x5at
        0x41t
        0x5dt
        0x15t
        0x66t
        0x56t
        0x47t
        0x5at
        0x59t
        0x59t
        0x15t
        0x54t
        0x56t
        0x41t
        0x5ct
        0x5at
        0x5bt
        0x15t
        0x5ct
        0x46t
        0x15t
        0x57t
        0x50t
        0x5ct
        0x5bt
        0x52t
        0x15t
        0x40t
        0x45t
        0x51t
        0x54t
        0x41t
        0x50t
        0x51t
        0x15t
        0x41t
        0x5at
        0x5at
        0x15t
        0x53t
        0x47t
        0x50t
        0x44t
        0x40t
        0x50t
        0x5bt
        0x41t
        0x59t
        0x4ct
        0x1bt
        0x15t
        0x78t
        0x54t
        0x5et
        0x50t
        0x15t
        0x46t
        0x40t
        0x47t
        0x50t
        0x15t
        0x4ct
        0x5at
        0x40t
        0x15t
        0x54t
        0x47t
        0x50t
        0x15t
        0x5bt
        0x5at
        0x41t
        0x15t
        0x56t
        0x5dt
        0x54t
        0x5bt
        0x52t
        0x5ct
        0x5bt
        0x52t
        0x15t
        0x5ct
        0x41t
        0x15t
        0x40t
        0x5bt
        0x59t
        0x50t
        0x46t
        0x46t
        0x15t
        0x5bt
        0x50t
        0x56t
        0x50t
        0x46t
        0x46t
        0x54t
        0x47t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final A03(I)V
    .locals 0

    .line 12030
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4z;->A04:I

    .line 12031
    return-void
.end method

.method public final A04(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 12032
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:I

    .line 12033
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4z;->A03:I

    .line 12034
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    .line 12035
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4z;->A05:Landroid/view/animation/Interpolator;

    .line 12036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A06:Z

    .line 12037
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 6

    .line 12038
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A04:I

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    .line 12039
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4z;->A04:I

    .line 12040
    .local v0, "position":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A04:I

    .line 12041
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A1S(I)V

    .line 12042
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4z;->A06:Z

    .line 12043
    return-void

    .line 12044
    .end local v0    # "position":I
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4z;->A06:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    const-string v1, "212KLvw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ScHRjLy9POjuhpXgs"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 12045
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4z;->A01()V

    .line 12046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A05:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 12047
    iget v5, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    const/high16 v4, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    const-string v1, "zRXbG2Pg2WQl47tw6BDwFwXd2KU4dPOe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "nOulwAzWUzM6mtcilc92MTdFBYoxfopf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_3

    .line 12048
    :goto_0
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Eb;->A08:Lcom/facebook/ads/redexgen/X/55;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A0A(II)V

    .line 12049
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:I

    .line 12050
    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    .line 12051
    const/16 v2, 0x40

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x75

    const/16 v1, 0x68

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12052
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4z;->A06:Z

    .line 12053
    :goto_2
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    const-string v1, "ZgMLwAgsg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4bf8d9ADjt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_3

    goto :goto_0

    .line 12054
    :cond_3
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Eb;->A08:Lcom/facebook/ads/redexgen/X/55;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4z;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A0B(III)V

    goto :goto_1

    .line 12055
    :cond_4
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Eb;->A08:Lcom/facebook/ads/redexgen/X/55;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/4z;->A03:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A05:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A0C(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 12056
    :cond_5
    iput v3, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:I

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06()Z
    .locals 1

    .line 12057
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A04:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
