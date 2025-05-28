.class public Lcom/bytedance/sdk/openadsdk/core/model/YW;
.super Ljava/lang/Object;
.source "ClickEventModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;
    }
.end annotation


# instance fields
.field private final Bj:I

.field private final COT:F

.field private final HWF:F

.field private final KS:[I

.field private final KVG:I

.field private final QR:F

.field private final YW:J

.field private final dQp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;"
        }
    .end annotation
.end field

.field private final dT:J

.field private final jU:[I

.field private final ku:F

.field private final lMd:[I

.field private final rV:I

.field private final tG:I

.field private final vDp:I

.field private final vwr:Ljava/lang/String;

.field private final woN:Lorg/json/JSONObject;

.field private final zp:[I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->zp:[I

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->lMd:[I

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->jU:[I

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->KS:[I

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->COT(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->COT:F

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->HWF(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->HWF:F

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->QR(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->QR:F

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->ku(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->ku:F

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->YW(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->YW:J

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->dT(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->dT:J

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->Bj:I

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->vDp:I

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->tG(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->tG:I

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->rV(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->rV:I

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->dQp(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->dQp:Landroid/util/SparseArray;

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->KVG(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->vwr:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->woN(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->KVG:I

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->vwr(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->woN:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;Lcom/bytedance/sdk/openadsdk/core/model/YW$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;)V

    return-void
.end method

.method public static zp(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 116
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;

    if-eqz v3, :cond_0

    .line 118
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "force"

    .line 120
    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;->KS:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;->lMd:D

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;->zp:I

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;->jU:J

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "ftc"

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 126
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public zp()Lorg/json/JSONObject;
    .locals 7

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->zp:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    array-length v5, v1

    if-ne v5, v4, :cond_0

    const-string v5, "ad_x"

    .line 68
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->zp:[I

    aget v6, v6, v2

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->lMd:[I

    if-eqz v1, :cond_1

    array-length v5, v1

    if-ne v5, v4, :cond_1

    const-string v5, "width"

    .line 72
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "height"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->lMd:[I

    aget v6, v6, v2

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->KS:[I

    if-eqz v1, :cond_2

    array-length v5, v1

    if-ne v5, v4, :cond_2

    const-string v5, "button_x"

    .line 76
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "button_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->KS:[I

    aget v6, v6, v2

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->jU:[I

    if-eqz v1, :cond_3

    array-length v5, v1

    if-ne v5, v4, :cond_3

    const-string v4, "button_width"

    .line 80
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "button_height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->jU:[I

    aget v2, v4, v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "down_x"

    .line 88
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->COT:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->HWF:F

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->QR:F

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->ku:F

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->YW:J

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->dT:J

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "toolType"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->Bj:I

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->vDp:I

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "source"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->tG:I

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ft"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->dQp:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->rV:I

    .line 97
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/YW;->zp(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->vwr:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->KVG:I

    if-lez v1, :cond_4

    const-string v2, "areaType"

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/YW;->woN:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v2, "rectInfo"

    .line 103
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method
