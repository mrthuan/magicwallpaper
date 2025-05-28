.class final Lcom/bytedance/sdk/openadsdk/lMd/KS$6;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:Z

.field final synthetic HWF:I

.field final synthetic KS:Z

.field final synthetic QR:Ljava/lang/String;

.field final synthetic jU:Z

.field final synthetic lMd:Z

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;ZZZZILjava/lang/String;)V
    .locals 0

    .line 1337
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->lMd:Z

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->KS:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->jU:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->COT:Z

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->HWF:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->QR:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_0

    return-void

    .line 1343
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1345
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isSkip"

    .line 1346
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->lMd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "force"

    .line 1347
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->KS:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromLandingPage"

    .line 1348
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->jU:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "finishing"

    .line 1349
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->COT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "from"

    .line 1350
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->HWF:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    .line 1351
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1354
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$6;->QR:Ljava/lang/String;

    const-string v5, "start_show_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
