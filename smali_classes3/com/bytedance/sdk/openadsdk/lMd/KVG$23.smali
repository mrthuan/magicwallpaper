.class Lcom/bytedance/sdk/openadsdk/lMd/KVG$23;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/KVG;ILjava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$23;->KS:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$23;->zp:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$23;->lMd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$23;->KS:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$23;->KS:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$23;->zp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "code"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$23;->lMd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$23;->KS:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    const-string v3, "msg"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$23;->KS:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_error"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
