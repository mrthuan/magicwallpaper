.class final Lcom/bytedance/sdk/openadsdk/dT/KS$18;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dT/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lorg/json/JSONObject;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lorg/json/JSONObject;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$18;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$18;->lMd:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$18;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->aax()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$18;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fVt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$18;->lMd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    const-string v2, "download_gecko_end"

    .line 161
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$18;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 162
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WJ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    return-object v0
.end method
