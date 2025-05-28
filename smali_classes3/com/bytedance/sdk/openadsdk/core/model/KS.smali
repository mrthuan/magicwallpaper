.class public Lcom/bytedance/sdk/openadsdk/core/model/KS;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field private COT:D

.field private HWF:I

.field private KS:Ljava/lang/String;

.field private QR:I

.field private jU:Ljava/lang/String;

.field private lMd:Ljava/lang/String;

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->lMd:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->KS:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->jU:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->COT:D

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->HWF:I

    return-void
.end method


# virtual methods
.method public COT()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->HWF:I

    return v0
.end method

.method public HWF()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->QR:I

    return v0
.end method

.method public KS()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->KS:Ljava/lang/String;

    return-object v0
.end method

.method public KS(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->KS:Ljava/lang/String;

    return-void
.end method

.method public QR()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->jU:Ljava/lang/String;

    return-object v0
.end method

.method public jU()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->COT:D

    return-wide v0
.end method

.method public jU(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->jU:Ljava/lang/String;

    return-void
.end method

.method public ku()Lorg/json/JSONObject;
    .locals 4

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_name"

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->lMd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_size"

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->HWF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "comment_num"

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->COT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_url"

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->KS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "score"

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->jU()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "app_category"

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->QR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public lMd(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->QR:I

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->lMd:Ljava/lang/String;

    return-void
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public zp(D)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->COT:D

    return-void

    :cond_1
    :goto_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 55
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->COT:D

    return-void
.end method

.method public zp(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->HWF:I

    return-void

    .line 69
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->HWF:I

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp:Ljava/lang/String;

    return-void
.end method
