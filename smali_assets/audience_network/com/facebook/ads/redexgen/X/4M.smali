.class public final Lcom/facebook/ads/redexgen/X/4M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/56;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/56;IIII)V
    .locals 0

    .line 10420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4M;->A04:Lcom/facebook/ads/redexgen/X/56;

    .line 10422
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    .line 10423
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:I

    .line 10424
    iput p4, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:I

    .line 10425
    iput p5, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:I

    .line 10426
    return-void
.end method
