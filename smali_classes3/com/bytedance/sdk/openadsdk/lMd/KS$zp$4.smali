.class final Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KS$zp;->zp(IIIILcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:I

.field final synthetic HWF:I

.field final synthetic KS:I

.field final synthetic QR:I

.field final synthetic jU:I

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;IIIII)V
    .locals 0

    .line 1277
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->zp:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->KS:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->jU:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->COT:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->HWF:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->QR:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1282
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->zp:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fVt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1285
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "next_url"

    .line 1286
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->aax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_name"

    .line 1287
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fVt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preload_status"

    .line 1288
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->KS:I

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "first_page"

    .line 1289
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->jU:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "preload_h5_type"

    .line 1290
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ho()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1291
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "channel_response"

    .line 1292
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->KS:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "failResourceCount"

    .line 1293
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->COT:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "successCount"

    .line 1294
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->HWF:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "failCount"

    .line 1295
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->QR:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "resource_info"

    .line 1296
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_extra_data"

    .line 1298
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp$4;->zp:Ljava/lang/String;

    const-string v7, "landing_page_resource_detail"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.AdEvent"

    const-string v2, "Gecko.localResHitRate error"

    .line 1301
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
