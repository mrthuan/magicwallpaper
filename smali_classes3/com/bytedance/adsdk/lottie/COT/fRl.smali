.class public Lcom/bytedance/adsdk/lottie/COT/fRl;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/COT/Iv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/COT/Iv<",
        "Lcom/bytedance/adsdk/lottie/KS/lMd/rV;",
        ">;"
    }
.end annotation


# static fields
.field public static final zp:Lcom/bytedance/adsdk/lottie/COT/fRl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/lottie/COT/fRl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/COT/fRl;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/COT/fRl;->zp:Lcom/bytedance/adsdk/lottie/COT/fRl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
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

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/COT/fRl;->zp(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/KS/lMd/rV;

    move-result-object p1

    return-object p1
.end method

.method public zp(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/KS/lMd/rV;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto :goto_2

    :sswitch_0
    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v7, "i"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v6, "c"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 51
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/COT/pvr;->zp(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/COT/pvr;->zp(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/COT/pvr;->zp(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 39
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 57
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p2

    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-ne p2, v5, :cond_6

    .line 58
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 66
    new-instance p1, Lcom/bytedance/adsdk/lottie/KS/lMd/rV;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/bytedance/adsdk/lottie/KS/lMd/rV;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 69
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_3
    if-ge v7, p1, :cond_8

    .line 75
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 76
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 77
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 78
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 79
    invoke-static {v10, v9}, Lcom/bytedance/adsdk/lottie/HWF/COT;->zp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 80
    invoke-static {v8, v11}, Lcom/bytedance/adsdk/lottie/HWF/COT;->zp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 81
    new-instance v11, Lcom/bytedance/adsdk/lottie/KS/zp;

    invoke-direct {v11, v9, v10, v8}, Lcom/bytedance/adsdk/lottie/KS/zp;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 87
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 90
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/HWF/COT;->zp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 91
    invoke-static {v7, v1}, Lcom/bytedance/adsdk/lottie/HWF/COT;->zp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/bytedance/adsdk/lottie/KS/zp;

    invoke-direct {v1, p1, v0, v7}, Lcom/bytedance/adsdk/lottie/KS/zp;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_9
    new-instance p1, Lcom/bytedance/adsdk/lottie/KS/lMd/rV;

    invoke-direct {p1, p2, v4, v5}, Lcom/bytedance/adsdk/lottie/KS/lMd/rV;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 62
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
