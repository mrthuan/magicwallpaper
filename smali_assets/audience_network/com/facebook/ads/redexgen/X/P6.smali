.class public final Lcom/facebook/ads/redexgen/X/P6;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebChromeClient"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P6;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PB;)V
    .locals 0

    .line 47523
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/PB;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/PB;Lcom/facebook/ads/redexgen/X/P4;)V
    .locals 0

    .line 47524
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P6;-><init>(Lcom/facebook/ads/redexgen/X/PB;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/P6;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6b

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/P6;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x29t
        -0x2ct
        -0x27t
        -0x30t
        -0x47t
        -0x20t
        -0x28t
        -0x33t
        -0x30t
        -0x23t
        0x53t
        0x4bt
        0x59t
        0x59t
        0x47t
        0x4dt
        0x4bt
        0x44t
        0x40t
        0x46t
        0x43t
        0x34t
        0x36t
        0x1at
        0x35t
    .end array-data
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 47525
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v0, :cond_0

    .line 47526
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47527
    .local v0, "error":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0xa

    const/4 v1, 0x7

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47528
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47529
    const/16 v2, 0x11

    const/16 v1, 0x8

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47530
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47531
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/PB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PB;->A04(Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A0N:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 47532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/PB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PB;->A05(Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/Oy;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A14:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Oy;->A04(ILjava/lang/String;)V

    .line 47533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/PB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PB;->A03(Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A5K(Ljava/lang/String;)V

    .line 47534
    .end local v0    # "error":Lorg/json/JSONObject;
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method
