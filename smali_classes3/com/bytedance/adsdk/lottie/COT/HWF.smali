.class Lcom/bytedance/adsdk/lottie/COT/HWF;
.super Ljava/lang/Object;
.source "CircleShapeParser.java"


# direct methods
.method static zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;I)Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "nm"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "hd"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_2
    const-string v3, "s"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "p"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "d"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 46
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    goto :goto_1

    .line 36
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/COT/jU;->KS(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/zp/HWF;

    move-result-object v7

    goto :goto_1

    .line 33
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/COT/zp;->lMd(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/zp/tG;

    move-result-object v6

    goto :goto_1

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result p2

    if-ne p2, v2, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    .line 50
    :cond_7
    new-instance p0, Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/KS/zp/tG;Lcom/bytedance/adsdk/lottie/KS/zp/HWF;ZZ)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x70 -> :sswitch_3
        0x73 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
