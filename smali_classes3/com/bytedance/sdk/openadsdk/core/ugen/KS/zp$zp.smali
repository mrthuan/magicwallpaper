.class public Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;
.super Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;
.source "UGRenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private KS:F

.field private jU:F

.field private lMd:Lcom/bytedance/adsdk/ugeno/core/KVG;

.field private zp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;-><init>()V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->KS:F

    return p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->jU:F

    return p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;)Lcom/bytedance/adsdk/ugeno/core/KVG;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->lMd:Lcom/bytedance/adsdk/ugeno/core/KVG;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;)Lorg/json/JSONObject;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->zp:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public lMd(F)Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->jU:F

    return-object p0
.end method

.method public lMd()Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;
    .locals 1

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;)V

    return-object v0
.end method

.method public synthetic zp()Lcom/bytedance/sdk/component/adexpress/lMd/tG;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    move-result-object v0

    return-object v0
.end method

.method public zp(F)Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->KS:F

    return-object p0
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/KVG;)Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->lMd:Lcom/bytedance/adsdk/ugeno/core/KVG;

    return-object p0
.end method

.method public zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp$zp;->zp:Lorg/json/JSONObject;

    return-object p0
.end method
