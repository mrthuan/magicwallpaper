.class Lcom/bytedance/sdk/openadsdk/lMd/KVG$9;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KVG;->lMd(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

.field final synthetic zp:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$9;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$9;->zp:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$9;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$9;->zp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 334
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 336
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$9;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$9;->zp:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$9;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$9;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->vDp()V

    :cond_2
    :goto_1
    return-void
.end method
