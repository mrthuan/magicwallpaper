.class public Lcom/bytedance/adsdk/ugeno/core/zp;
.super Ljava/lang/Object;
.source "AnimationSetModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/zp$zp;
    }
.end annotation


# instance fields
.field private COT:J

.field private HWF:Ljava/lang/String;

.field private KS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/zp$zp;",
            ">;"
        }
    .end annotation
.end field

.field private jU:J

.field private lMd:F

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zp(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/core/zp;
    .locals 2

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/zp;->zp(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/core/zp;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static zp(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/core/zp;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/zp;->zp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/core/zp;

    move-result-object p0

    return-object p0
.end method

.method public static zp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/core/zp;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/zp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/zp;-><init>()V

    const-string v1, "ordering"

    .line 102
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/zp;->zp(Ljava/lang/String;)V

    const-string v1, "loop"

    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "infinite"

    .line 104
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/zp;->zp(F)V

    goto :goto_0

    .line 108
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/zp;->zp(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/zp;->zp(F)V

    :goto_0
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    .line 113
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/core/zp;->zp(J)V

    const-string v1, "startDelay"

    .line 114
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->dT()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/lMd/KS;->zp(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zp;->lMd(J)V

    const-string v1, "loopMode"

    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/zp;->lMd(Ljava/lang/String;)V

    const-string v1, "animators"

    .line 117
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 120
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 121
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 123
    invoke-static {p1, v3}, Lcom/bytedance/adsdk/ugeno/lMd/lMd;->zp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 125
    :cond_2
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->zp(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/core/zp$zp;

    move-result-object v3

    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/zp;->zp(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public COT()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp;->COT:J

    return-wide v0
.end method

.method public HWF()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp;->HWF:Ljava/lang/String;

    return-object v0
.end method

.method public KS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/zp$zp;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp;->KS:Ljava/util/List;

    return-object v0
.end method

.method public jU()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp;->jU:J

    return-wide v0
.end method

.method public lMd()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp;->lMd:F

    return v0
.end method

.method public lMd(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/zp;->COT:J

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zp;->HWF:Ljava/lang/String;

    return-void
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public zp(F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/zp;->lMd:F

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/zp;->jU:J

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zp;->zp:Ljava/lang/String;

    return-void
.end method

.method public zp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/zp$zp;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zp;->KS:Ljava/util/List;

    return-void
.end method
