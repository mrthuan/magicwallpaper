.class public final Lcom/facebook/ads/redexgen/X/Aq;
.super Lcom/facebook/ads/redexgen/X/O7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/P3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Aq;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P3;)V
    .locals 0

    .line 21361
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/P3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Aq;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Aq;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x5dt
        0x50t
        0x48t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/O8;)V
    .locals 5

    .line 21362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/P3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P3;->A0M(Lcom/facebook/ads/redexgen/X/P3;Z)Z

    .line 21363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/P3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P3;->A00(Lcom/facebook/ads/redexgen/X/P3;)Lcom/facebook/ads/redexgen/X/P2;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/P3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P3;->A05(Lcom/facebook/ads/redexgen/X/P3;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/P2;->ADY(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21364
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 21365
    check-cast p1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Aq;->A02(Lcom/facebook/ads/redexgen/X/O8;)V

    return-void
.end method
