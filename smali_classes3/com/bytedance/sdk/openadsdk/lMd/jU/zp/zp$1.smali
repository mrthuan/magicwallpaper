.class final Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;
.super Ljava/lang/Object;
.source "VideoEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/lMd/QR;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;->lMd:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->KS()Lorg/json/JSONObject;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->jU()Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->jU()Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;->zp(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "feed_play"

    .line 562
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;->lMd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;->lMd:Ljava/lang/String;

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;->lMd:Ljava/lang/String;

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    if-eqz v1, :cond_2

    .line 565
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/QR;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "ad_extra_data"

    .line 567
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
