.class public Lcom/bytedance/adsdk/lottie/COT/jU;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method static COT(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/zp/ku;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/zp/ku;

    .line 54
    invoke-static {}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/COT/fRl;->zp:Lcom/bytedance/adsdk/lottie/COT/fRl;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/COT/jU;->zp(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/COT/Iv;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/KS/zp/ku;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static HWF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/zp/dT;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/zp/dT;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/COT/YW;->zp:Lcom/bytedance/adsdk/lottie/COT/YW;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/COT/jU;->zp(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/COT/Iv;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/KS/zp/dT;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static KS(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/zp/HWF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/zp/HWF;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/COT/irS;->zp:Lcom/bytedance/adsdk/lottie/COT/irS;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/COT/FP;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;FLcom/bytedance/adsdk/lottie/COT/Iv;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/KS/zp/HWF;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static QR(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/zp/zp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/zp/zp;

    sget-object v1, Lcom/bytedance/adsdk/lottie/COT/QR;->zp:Lcom/bytedance/adsdk/lottie/COT/QR;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/COT/jU;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/COT/Iv;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/KS/zp/zp;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static jU(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/zp/QR;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/zp/QR;

    sget-object v1, Lcom/bytedance/adsdk/lottie/COT/UPs;->zp:Lcom/bytedance/adsdk/lottie/COT/UPs;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/COT/jU;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/COT/Iv;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/KS/zp/QR;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static lMd(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/zp/jU;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/zp/jU;

    sget-object v1, Lcom/bytedance/adsdk/lottie/COT/vwr;->zp:Lcom/bytedance/adsdk/lottie/COT/vwr;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/COT/jU;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/COT/Iv;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/KS/zp/jU;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;I)Lcom/bytedance/adsdk/lottie/KS/zp/KS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/zp/KS;

    new-instance v1, Lcom/bytedance/adsdk/lottie/COT/dQp;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/lottie/COT/dQp;-><init>(I)V

    .line 70
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/COT/jU;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/COT/Iv;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/KS/zp/KS;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/zp/lMd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/COT/jU;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;Z)Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object p0

    return-object p0
.end method

.method public static zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;Z)Lcom/bytedance/adsdk/lottie/KS/zp/lMd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/COT/vDp;->zp:Lcom/bytedance/adsdk/lottie/COT/vDp;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/lottie/COT/jU;->zp(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/COT/Iv;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static zp(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/COT/Iv;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/HWF;",
            "Lcom/bytedance/adsdk/lottie/COT/Iv<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/lottie/COT/FP;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;FLcom/bytedance/adsdk/lottie/COT/Iv;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/COT/Iv;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/HWF;",
            "Lcom/bytedance/adsdk/lottie/COT/Iv<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/COT/FP;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;FLcom/bytedance/adsdk/lottie/COT/Iv;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
