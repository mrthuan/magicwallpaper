.class public final Lcom/facebook/ads/redexgen/X/Ec;
.super Lcom/facebook/ads/redexgen/X/ZY;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4Y;

.field public A01:Lcom/facebook/ads/redexgen/X/4Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1286
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "C44Ajl3kvJruV1G0pt7gVRuztfjSJyFq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "J5x5lFquh7whloqA7FngbvBzLsCb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NWBvU5bW0Pue"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BTAVkHunqM91yRRN2KcoYuZCergWfboL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2NY5ANPTvwBPWrnTgdotgLNYCmp8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bg7eF9CjngMlwdFplTojabi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lLeEucKPPYu6Z0yxrpg2o1MG4v3W39r2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32245
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZY;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4o;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4Y;)I
    .locals 3

    .line 32246
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v2

    .line 32247
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 32248
    .local v0, "childCenter":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32249
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4Y;->A0B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 32250
    .local v1, "containerCenter":I
    .restart local v1    # "containerCenter":I
    :goto_0
    sub-int/2addr v2, v1

    return v2

    .line 32251
    .end local v1    # "containerCenter":I
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4Y;->A06()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/4Y;)Landroid/view/View;
    .locals 8

    .line 32252
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v5

    .line 32253
    .local v0, "childCount":I
    if-nez v5, :cond_0

    .line 32254
    const/4 v0, 0x0

    return-object v0

    .line 32255
    :cond_0
    const/4 v7, 0x0

    .line 32256
    .local v1, "closestChild":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A1T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32257
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v6

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0B()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32258
    .end local v2
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4Y;->A06()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    goto :goto_0

    .line 32259
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A02:[Ljava/lang/String;

    const-string v1, "QSrTWOl4jyYASaYHeqwJw7nAVlZS9nVf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v6, v0

    .line 32260
    .local v2, "center":I
    .restart local v2    # "center":I
    :goto_0
    const v4, 0x7fffffff

    .line 32261
    .local v3, "absClosest":I
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v3, v5, :cond_4

    .line 32262
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v2

    .line 32263
    .local v5, "child":Landroid/view/View;
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    .line 32264
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 32265
    .local v6, "childCenter":I
    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 32266
    .local v7, "absDistance":I
    if-ge v0, v4, :cond_3

    .line 32267
    move v4, v0

    .line 32268
    move-object v7, v2

    .line 32269
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childCenter":I
    .end local v7    # "absDistance":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32270
    .end local v4    # "i":I
    :cond_4
    return-object v7
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/4Y;)Landroid/view/View;
    .locals 7

    .line 32271
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v6

    .line 32272
    .local v0, "childCount":I
    if-nez v6, :cond_0

    .line 32273
    const/4 v0, 0x0

    return-object v0

    .line 32274
    :cond_0
    const/4 v1, 0x0

    .line 32275
    .local v1, "closestChild":Landroid/view/View;
    const v5, 0x7fffffff

    .line 32276
    .local v2, "startest":I
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v4, v6, :cond_3

    .line 32277
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v3

    .line 32278
    .local v4, "child":Landroid/view/View;
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v0

    .line 32279
    .local v5, "childStart":I
    if-ge v0, v5, :cond_2

    .line 32280
    move v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32281
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A02:[Ljava/lang/String;

    const-string v1, "0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    move-object v1, v3

    .line 32282
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childStart":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32283
    .end local v3    # "i":I
    :cond_3
    return-object v1
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 1

    .line 32284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    if-eq v0, p1, :cond_1

    .line 32285
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A00(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/Zm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    .line 32286
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 1

    .line 32287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:Lcom/facebook/ads/redexgen/X/4Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    if-eq v0, p1, :cond_1

    .line 32288
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A01(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/Zl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:Lcom/facebook/ads/redexgen/X/4Y;

    .line 32289
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0
.end method


# virtual methods
.method public final A0C(Lcom/facebook/ads/redexgen/X/4o;II)I
    .locals 9

    .line 32290
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A0Z()I

    move-result v8

    .line 32291
    .local v0, "itemCount":I
    const/4 v4, -0x1

    if-nez v8, :cond_0

    .line 32292
    return v4

    .line 32293
    :cond_0
    const/4 v1, 0x0

    .line 32294
    .local v2, "mStartMostChildView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A21()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32295
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A04(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A02(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/4Y;)Landroid/view/View;

    move-result-object v1

    .line 32296
    :cond_1
    :goto_0
    if-nez v1, :cond_4

    .line 32297
    return v4

    .line 32298
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32299
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A03(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A02:[Ljava/lang/String;

    const-string v1, "gb7KateBwDTMhlVKT6fWGE4qrSBelOuo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/Ec;->A02(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/4Y;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 32300
    :cond_4
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v3

    .line 32301
    .local v3, "centerPosition":I
    if-ne v3, v4, :cond_5

    .line 32302
    return v4

    .line 32303
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 32304
    if-lez p2, :cond_c

    const/4 v6, 0x1

    .line 32305
    .restart local v1
    :goto_1
    const/4 v5, 0x0

    .line 32306
    .local v6, "reverseLayout":Z
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/50;

    if-eqz v0, :cond_8

    .line 32307
    check-cast p1, Lcom/facebook/ads/redexgen/X/50;

    .line 32308
    .local v7, "vectorProvider":Lcom/facebook/ads/redexgen/X/50;
    add-int/lit8 v0, v8, -0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/50;->A4O(I)Landroid/graphics/PointF;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    .line 32309
    .local v8, "vectorForEnd":Landroid/graphics/PointF;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A02:[Ljava/lang/String;

    const-string v1, "yuw4mNpzW34AqVSRehlxNeo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wkUUhZpWZ02e"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_8

    .line 32310
    :goto_2
    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    move v5, v7

    .line 32311
    .end local v7    # "vectorProvider":Lcom/facebook/ads/redexgen/X/50;
    .end local v8    # "vectorForEnd":Landroid/graphics/PointF;
    :cond_8
    if-eqz v5, :cond_a

    .line 32312
    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, -0x1

    .line 32313
    :cond_9
    :goto_3
    return v3

    .line 32314
    :cond_a
    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 32315
    .local v8, "vectorForEnd":Landroid/graphics/PointF;
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A02:[Ljava/lang/String;

    const-string v1, "mSLQWLSJnMsLfeZB8hd0gvJZQvTgwPgU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_8

    goto :goto_2

    .line 32316
    :cond_c
    const/4 v6, 0x0

    goto :goto_1

    .line 32317
    .end local v1
    :cond_d
    if-lez p3, :cond_e

    const/4 v6, 0x1

    goto :goto_1

    :cond_e
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/4o;)Landroid/view/View;
    .locals 1

    .line 32318
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A21()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32319
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A04(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A01(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/4Y;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 32320
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32321
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A03(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A01(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/4Y;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 32322
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/Zn;
    .locals 2

    .line 32323
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/50;

    if-nez v0, :cond_0

    .line 32324
    const/4 v0, 0x0

    return-object v0

    .line 32325
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ed;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/content/Context;)V

    return-object v0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/4o;Landroid/view/View;)[I
    .locals 7

    .line 32326
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 32327
    .local v0, "out":[I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 32328
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A03(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    .line 32329
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00(Lcom/facebook/ads/redexgen/X/4o;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4Y;)I

    move-result v0

    aput v0, v3, v6

    .line 32330
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A21()Z

    move-result v5

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32331
    :cond_0
    aput v6, v3, v6

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A02:[Ljava/lang/String;

    const-string v1, "E62MX6H1I4NpqQbgkpQnwXfK7jhgOp7C"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 32332
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A04(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    .line 32333
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00(Lcom/facebook/ads/redexgen/X/4o;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4Y;)I

    move-result v0

    aput v0, v3, v4

    .line 32334
    :goto_1
    return-object v3

    .line 32335
    :cond_2
    aput v6, v3, v4

    goto :goto_1
.end method
