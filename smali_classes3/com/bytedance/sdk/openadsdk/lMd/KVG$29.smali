.class Lcom/bytedance/sdk/openadsdk/lMd/KVG$29;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KVG;->QR()V
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

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$29;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 201
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 202
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$29;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$29;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "native_endcard_show"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
