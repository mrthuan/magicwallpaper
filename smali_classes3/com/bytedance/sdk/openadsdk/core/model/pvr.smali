.class public Lcom/bytedance/sdk/openadsdk/core/model/pvr;
.super Ljava/lang/Object;
.source "NetExtParams.java"


# instance fields
.field public COT:Lorg/json/JSONArray;

.field public HWF:Z

.field public KS:I

.field public QR:Lorg/json/JSONObject;

.field public final YW:Lcom/bytedance/sdk/openadsdk/utils/cW;

.field public dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

.field public jU:I

.field public ku:I

.field public lMd:I

.field public final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->zp:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->lMd:I

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->KS:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->jU:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->COT:Lorg/json/JSONArray;

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->QR:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->ku:I

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->YW:Lcom/bytedance/sdk/openadsdk/utils/cW;

    return-void
.end method
