.class public Lcom/bytedance/adsdk/lottie/COT/Bj;
.super Ljava/lang/Object;
.source "DropShadowEffectParser.java"


# instance fields
.field private COT:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

.field private KS:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

.field private jU:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

.field private lMd:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

.field private zp:Lcom/bytedance/adsdk/lottie/KS/zp/zp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private lMd(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v0, ""

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "nm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 69
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/COT/jU;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/COT/Bj;->COT:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/COT/jU;->QR(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/zp/zp;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/COT/Bj;->zp:Lcom/bytedance/adsdk/lottie/KS/zp/zp;

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/lottie/COT/jU;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;Z)Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/COT/Bj;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    goto/16 :goto_0

    .line 57
    :pswitch_3
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/lottie/COT/jU;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;Z)Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/COT/Bj;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    goto/16 :goto_0

    .line 63
    :pswitch_4
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/COT/jU;->zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/COT/Bj;->jU:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    goto/16 :goto_0

    .line 77
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
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


# virtual methods
.method zp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/COT/dT;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 28
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/COT/Bj;->lMd(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/HWF;)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/COT/Bj;->zp:Lcom/bytedance/adsdk/lottie/KS/zp/zp;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/COT/Bj;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/COT/Bj;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/COT/Bj;->jU:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/COT/Bj;->COT:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    if-eqz v6, :cond_3

    .line 38
    new-instance p1, Lcom/bytedance/adsdk/lottie/COT/dT;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/COT/dT;-><init>(Lcom/bytedance/adsdk/lottie/KS/zp/zp;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
