.class public final Lcom/facebook/ads/redexgen/X/FH;
.super Lcom/facebook/ads/redexgen/X/Ub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Ub<",
        "Lcom/facebook/ads/redexgen/X/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1296
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ByMq6MLqhjUJsdWB3RBIp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zuOr3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "msyHKBX3wHVeYE5obxbctQprcgEzI02t"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "I3sOgeRwcNYGF4oixOV5Q17"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dcB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ibtCqc8qysdz0E5AMIDmPhuL1XZA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mNtKCg4kzaH6sXUtb2oDuqx2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ObFvkEusatMYzjWaq72f4FkWXHrQjerH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FH;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ag;)V
    .locals 0

    .line 33279
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ub;-><init>(Ljava/lang/Object;)V

    .line 33280
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 33281
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ub;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/ag;

    .line 33282
    .local v0, "controller":Lcom/facebook/ads/redexgen/X/ag;
    if-nez v4, :cond_0

    .line 33283
    return-void

    .line 33284
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ag;->A01(Lcom/facebook/ads/redexgen/X/ag;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/FH;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/FH;->A00:[Ljava/lang/String;

    const-string v1, "SiVLKh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/M5;->A02(Lcom/facebook/ads/redexgen/X/Yn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33285
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ag;->A07()V

    .line 33286
    :goto_0
    return-void

    .line 33287
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ag;->A00(Lcom/facebook/ads/redexgen/X/ag;)Landroid/os/Handler;

    move-result-object v3

    .line 33288
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ag;->A02(Lcom/facebook/ads/redexgen/X/ag;)Ljava/lang/Runnable;

    move-result-object v2

    .line 33289
    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
