.class public Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;
.super Ljava/lang/Object;
.source "UGenEndcardInflater.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/rV;
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp$zp;


# static fields
.field protected static zp:I = 0x8


# instance fields
.field private Bj:Landroid/view/View;

.field private COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private HWF:Ljava/lang/String;

.field private final KS:Landroid/app/Activity;

.field private KVG:J

.field private QR:Ljava/lang/String;

.field private final YW:Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;

.field private dQp:F

.field private dT:Ljava/lang/String;

.field private final jU:Lorg/json/JSONObject;

.field private ku:Ljava/lang/String;

.field private lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;

.field private rV:F

.field private tG:F

.field private vDp:F

.field private vwr:Z

.field private woN:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->vwr:Z

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KS:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->jU:Lorg/json/JSONObject;

    .line 56
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->dT:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 58
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->YW:Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;)Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->YW:Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;

    return-object p0
.end method

.method private lMd()V
    .locals 10

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->si()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->dT:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object v0

    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/zp/KS;->jU()V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->aax()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "?id="

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KS:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->dT:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/com/bytedance/overseas/sdk/zp/lMd;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->dT:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->dT:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KS:Landroid/app/Activity;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 167
    invoke-static {v0, v7, v6}, Lcom/com/bytedance/overseas/sdk/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 166
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Gzh;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/zp/KS;ZI)Z

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->jU:Lorg/json/JSONObject;

    return-object p0
.end method

.method private zp(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 13

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "down_x"

    .line 175
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->vDp:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_y"

    .line 176
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->tG:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_time"

    .line 177
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KVG:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "up_x"

    .line 178
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->rV:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_y"

    .line 179
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->dQp:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_time"

    .line 180
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->woN:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp()Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->YW()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 183
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-array v8, v6, [I

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 188
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v4

    int-to-float v1, v1

    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 191
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 192
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "left"

    float-to-double v10, v1

    .line 193
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "top"

    float-to-double v8, v8

    .line 194
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rectInfo"

    .line 195
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->Bj:Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v7, v6, [I

    .line 199
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "button_x"

    aget v8, v7, v4

    .line 200
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_y"

    aget v7, v7, v5

    .line 201
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_width"

    .line 202
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->Bj:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_height"

    .line 203
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->Bj:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KS:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v7, v6, [I

    .line 208
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v8, "ad_x"

    aget v4, v7, v4

    .line 209
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v7, v7, v5

    .line 210
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "click_area_type"

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp()Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->rV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brickId"

    .line 215
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp()Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->tG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endcard_id"

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->HWF:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_scence"

    .line 217
    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_behavior_type"

    .line 218
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->vwr:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->dT:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->zp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private zp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp$zp;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;->zp(Lcom/bytedance/adsdk/ugeno/core/rV;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->YW:Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;->lMd()V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;->zp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/jU/KS;)V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 8

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KS:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YC()Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YC()Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->KS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->ku:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YC()Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->zp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->HWF:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YC()Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->lMd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->QR:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->YW:Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;->zp()V

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;->zp()Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;

    move-result-object v1

    const-string v2, "endcard"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->ku:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->HWF:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->QR:Ljava/lang/String;

    const-string v6, ""

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;)V

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;)V

    return-void
.end method

.method public zp(Landroid/view/View;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->Bj:Landroid/view/View;

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/component/lMd;Landroid/view/MotionEvent;)V
    .locals 3

    .line 226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->vDp:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->zp:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->tG:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->zp:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 235
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->vwr:Z

    return-void

    .line 239
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->rV:F

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->dQp:F

    .line 241
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->rV:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->vDp:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->zp:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->dQp:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->tG:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->zp:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 242
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->vwr:Z

    .line 244
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->woN:J

    :cond_5
    :goto_0
    return-void

    .line 228
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KVG:J

    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->vDp:F

    .line 230
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->tG:F

    .line 231
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->vwr:Z

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/Bj;)V
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KS:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->lMd()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KS:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    if-eqz v1, :cond_2

    .line 136
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->pvr()V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KS:Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->eWG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->KS:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->dT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
