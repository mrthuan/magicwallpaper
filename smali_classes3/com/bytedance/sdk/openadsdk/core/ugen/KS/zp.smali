.class public Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;
.super Lcom/bytedance/sdk/component/adexpress/lMd/tG;
.source "UGRenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;
    }
.end annotation


# instance fields
.field private KS:F

.field private jU:F

.field private lMd:Lcom/bytedance/adsdk/ugeno/core/KVG;

.field private zp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;-><init>(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)V

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->zp:Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;)Lcom/bytedance/adsdk/ugeno/core/KVG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->lMd:Lcom/bytedance/adsdk/ugeno/core/KVG;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->KS(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->KS:F

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->jU(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->jU:F

    return-void
.end method


# virtual methods
.method public Lij()Lcom/bytedance/adsdk/ugeno/core/KVG;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->lMd:Lcom/bytedance/adsdk/ugeno/core/KVG;

    return-object v0
.end method

.method public RCv()Lorg/json/JSONObject;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->zp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ox()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->jU:F

    return v0
.end method

.method public yRU()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->KS:F

    return v0
.end method
