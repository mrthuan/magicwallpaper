.class public final Lcom/facebook/ads/redexgen/X/PH;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PG;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/security/MessageDigest;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ym;

.field public final A02:Lcom/facebook/ads/redexgen/X/PG;

.field public final A03:Ljava/io/FileInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2140
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5FxkjmViipfuOEmeGZRh1rWuAhi58BIY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P0uDFh8HOwAWvDVGkGeATzc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FQ2HPVuJ9Fju5P7EfteSFhbDkCSiUGCr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lMnDCDrcSzZtU6RMhKfYe1rO633Hkzz8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BZaCeAJ4mpNw1z6aTzzGkvXJAvKgKDg7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gl5vlYV0aCgrCc0s0sEnhviYHRKbo8Yg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Tgc0UJMQxUN8PgOF6KJ9ZKrej2a3tpw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OSPCme8ftb56UzOVrw2bgiBSvmZFYlRk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PH;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PH;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ym;Ljava/io/FileInputStream;Lcom/facebook/ads/redexgen/X/PG;)V
    .locals 3

    .line 47882
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 47883
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:Ljava/io/FileInputStream;

    .line 47884
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/PG;

    .line 47885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:Lcom/facebook/ads/redexgen/X/Ym;

    .line 47886
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Ljava/security/MessageDigest;

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47887
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Ljava/security/MessageDigest;

    .line 47888
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A05:[Ljava/lang/String;

    const-string v1, "wkBtkBfOXubsKwfKzYpxBJzZI93GSJMw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A05:[Ljava/lang/String;

    const-string v1, "6MRboz4pfSS0DylRcsmX7nz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Z3yJOYkAPU5AGas9ZlGFYfEzislvm9u"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x2d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x68t
        -0x71t
        -0x80t
        0xbt
        0x1at
        0x13t
    .end array-data
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47890
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 47891
    .local v0, "b":[B
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PH;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    .line 47893
    .local v0, "bytesRead":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Ljava/security/MessageDigest;

    if-eqz v4, :cond_2

    .line 47894
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A05:[Ljava/lang/String;

    const-string v1, "wFnf9K6AarqF2rYbRIkm3wGElU25UaCd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lez v6, :cond_0

    .line 47895
    :try_start_0
    invoke-virtual {v4, p1, p2, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 47896
    :cond_0
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    .line 47897
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A05([B)Ljava/lang/String;

    move-result-object v1

    .line 47898
    .local v1, "hash":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/PG;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/PG;->A8d(Ljava/lang/String;)V

    .line 47899
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Ljava/security/MessageDigest;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47900
    :catch_0
    move-exception v1

    .line 47901
    .local v1, "e":Ljava/lang/Exception;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Ljava/security/MessageDigest;

    .line 47902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:Lcom/facebook/ads/redexgen/X/Ym;

    .line 47903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A13:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 47904
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->AA2(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 47905
    :cond_2
    :goto_0
    return v6
.end method

.method public final skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47906
    long-to-int v6, p1

    .line 47907
    .local v0, "bytesToRead":I
    const/16 v5, 0x400

    new-array v4, v5, [B

    .line 47908
    .local v2, "b":[B
    const-wide/16 v2, 0x0

    .line 47909
    .local v3, "totalRead":J
    :goto_0
    if-lez v6, :cond_0

    .line 47910
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 47911
    .local v5, "currentBufSize":I
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/PH;->read([BII)I

    move-result v0

    .line 47912
    .local v6, "actuallyRead":I
    if-gtz v0, :cond_1

    .line 47913
    :cond_0
    return-wide v2

    .line 47914
    :cond_1
    sub-int/2addr v6, v0

    .line 47915
    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 47916
    .end local v5    # "currentBufSize":I
    .end local v6    # "actuallyRead":I
    goto :goto_0
.end method
