.class Lcom/bytedance/adsdk/lottie/COT/Lij;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/zp/lMd/YW;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp()F

    move-result v3

    sget-object v4, Lcom/bytedance/adsdk/lottie/COT/Gzh;->zp:Lcom/bytedance/adsdk/lottie/COT/Gzh;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/COT/cz;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;FLcom/bytedance/adsdk/lottie/COT/Iv;ZZ)Lcom/bytedance/adsdk/lottie/QR/zp;

    move-result-object p0

    .line 25
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/lMd/YW;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/YW;-><init>(Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/QR/zp;)V

    return-object v0
.end method
