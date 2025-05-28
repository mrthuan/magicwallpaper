.class public Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;
.super Ljava/lang/Object;
.source "UGenTemplateModel.java"


# instance fields
.field private COT:Ljava/lang/String;

.field private KS:Ljava/lang/String;

.field private jU:Ljava/lang/String;

.field private lMd:Ljava/lang/String;

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->COT:Ljava/lang/String;

    return-object p0
.end method

.method public COT()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->COT:Ljava/lang/String;

    return-object v0
.end method

.method public HWF()Lorg/json/JSONObject;
    .locals 3

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "md5"

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->lMd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->KS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->KS:Ljava/lang/String;

    return-object p0
.end method

.method public KS()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->KS:Ljava/lang/String;

    return-object v0
.end method

.method public jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->jU:Ljava/lang/String;

    return-object p0
.end method

.method public jU()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->jU:Ljava/lang/String;

    return-object v0
.end method

.method public lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->lMd:Ljava/lang/String;

    return-object p0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->zp:Ljava/lang/String;

    return-object v0
.end method
