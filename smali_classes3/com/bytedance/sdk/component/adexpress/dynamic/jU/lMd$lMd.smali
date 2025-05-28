.class Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;
.super Ljava/lang/Object;
.source "ComputeRuler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lMd"
.end annotation


# instance fields
.field COT:F

.field KS:I

.field jU:D

.field lMd:I

.field zp:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zp(Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;)Lorg/json/JSONObject;
    .locals 4

    .line 797
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontSize"

    .line 799
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;->zp:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "letterSpacing"

    .line 800
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;->lMd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lineHeight"

    .line 801
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;->jU:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "maxWidth"

    .line 802
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;->COT:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "fontWeight"

    .line 803
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;->KS:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
