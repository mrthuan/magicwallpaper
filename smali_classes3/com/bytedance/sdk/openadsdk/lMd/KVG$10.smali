.class Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KVG;->vDp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "webview_time_track"

    .line 357
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->COT(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->KS(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->KS(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "native_switchBackgroundAndForeground"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->KS(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 366
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->jU(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->jU(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 368
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "intercept_source"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->jU(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    :catch_1
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 374
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "WebviewTimeTrack"

    const-string v4, "trySendTrackInfo json error"

    .line 376
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->woN()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 379
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONObject;

    .line 381
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$10;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    .line 382
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->HWF(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
