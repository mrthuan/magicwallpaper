.class public Lcom/bytedance/adsdk/lottie/COT/QR;
.super Ljava/lang/Object;
.source "ColorParser.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/COT/Iv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/COT/Iv<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final zp:Lcom/bytedance/adsdk/lottie/COT/QR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lottie/COT/QR;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/COT/QR;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/COT/QR;->zp:Lcom/bytedance/adsdk/lottie/COT/QR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lMd(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/COT/QR;->zp(Landroid/util/JsonReader;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public zp(Landroid/util/JsonReader;F)Ljava/lang/Integer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p2

    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne v6, v7, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v8

    :goto_1
    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_3
    cmpg-double p1, v0, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v2, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v4, v8

    if-gtz p1, :cond_4

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, p1

    mul-double v2, v2, p1

    mul-double v4, v4, p1

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_4

    mul-double v6, v6, p1

    :cond_4
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    .line 47
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
