.class public Lcom/bytedance/sdk/openadsdk/rV/zp/zp;
.super Ljava/lang/Object;
.source "PAGAdViewInfo.java"


# instance fields
.field private final KS:F

.field private final lMd:I

.field private final zp:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/zp;->zp:I

    .line 16
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/zp;->lMd:I

    .line 17
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/zp;->KS:F

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/rV/zp/zp;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/zp;->zp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/zp;->lMd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/zp;->KS:F

    float-to-double v1, p0

    const-string p0, "alpha"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method
