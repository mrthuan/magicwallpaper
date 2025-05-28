.class public Lcom/bytedance/sdk/openadsdk/core/QR/KS;
.super Ljava/lang/Object;
.source "VastResource.java"


# instance fields
.field private final Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected COT:Ljava/lang/String;

.field protected HWF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field protected KS:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

.field protected QR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field protected YW:Ljava/lang/String;

.field private dT:Ljava/lang/String;

.field protected jU:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;

.field protected ku:Ljava/lang/String;

.field protected lMd:I

.field private vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field protected zp:I


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;",
            "Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->HWF:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->QR:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->zp:I

    .line 51
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->lMd:I

    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    .line 53
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->jU:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;

    .line 54
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->COT:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->HWF:Ljava/util/List;

    .line 56
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->QR:Ljava/util/List;

    .line 57
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->ku:Ljava/lang/String;

    const-string p1, "endcard_click"

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->YW:Ljava/lang/String;

    return-void
.end method

.method public static lMd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/QR/KS;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "width"

    .line 192
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    .line 193
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 194
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "resourceType"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "contentUrl"

    .line 196
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "clickThroughUri"

    .line 197
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "clickTrackers"

    .line 198
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "creativeViewTrackers"

    .line 199
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 200
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 201
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 202
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 204
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 206
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 208
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;

    .line 209
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    move-result-object v4

    .line 210
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/QR/KS;-><init>(IILcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static zp(IIIILcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;)F
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p1, p3

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p2, p0, p2

    div-float/2addr p2, p0

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p1, p0

    .line 100
    invoke-static {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    div-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;)F
    .locals 3

    .line 110
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/QR/KS$1;->zp:[I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const p0, 0x3f99999a    # 1.2f

    return p0

    .line 112
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 114
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public COT()Ljava/lang/String;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->jU:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->COT:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public HWF()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->COT:Ljava/lang/String;

    return-object v0
.end method

.method public KS()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->lMd:I

    return v0
.end method

.method public jU()Ljava/lang/String;
    .locals 2

    .line 132
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/QR/KS$1;->zp:[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->jU:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->zp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->lMd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->COT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->COT:Ljava/lang/String;

    return-object v0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    if-ne v0, v1, :cond_3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->COT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    if-ne v0, v1, :cond_4

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->COT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lMd()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->zp:I

    return v0
.end method

.method public lMd(J)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->QR:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->dT:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->lMd(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zp()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 219
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 221
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->zp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 222
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->lMd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->jU:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentUrl"

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->COT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickThroughUri"

    .line 226
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->ku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->HWF:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->QR:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creativeViewTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public zp(J)V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->HWF:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->dT:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->YW:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->dT:Ljava/lang/String;

    return-void
.end method
