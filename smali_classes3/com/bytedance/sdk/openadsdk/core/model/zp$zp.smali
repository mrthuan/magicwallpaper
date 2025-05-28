.class public Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;
.super Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private zp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;-><init>()V

    return-void
.end method

.method public static zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 236
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;-><init>()V

    const-string v2, "id"

    .line 237
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->lMd(Ljava/lang/String;)V

    const-string v2, "md5"

    .line 238
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->KS(Ljava/lang/String;)V

    const-string v2, "url"

    .line 239
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->jU(Ljava/lang/String;)V

    const-string v2, "data"

    .line 240
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->COT(Ljava/lang/String;)V

    const-string v2, "diff_data"

    .line 241
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->HWF(Ljava/lang/String;)V

    const-string v2, "version"

    .line 242
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->zp(Ljava/lang/String;)V

    const-string v2, "dynamic_creative"

    .line 243
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->QR(Ljava/lang/String;)V

    const-string v2, "count_down_time"

    .line 244
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->zp(I)V

    .line 245
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->COT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->QR()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public lMd()Lorg/json/JSONObject;
    .locals 3

    .line 217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->COT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "md5"

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->HWF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->QR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->ku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "diff_data"

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->jU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dynamic_creative"

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->dT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "count_down_time"

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->zp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zp()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->zp:I

    return v0
.end method

.method public zp(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->zp:I

    return-void
.end method
