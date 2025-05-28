.class final Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$2;
.super Ljava/lang/Object;
.source "VideoEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dT/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

.field final synthetic zp:Lcom/bykv/vk/openvk/component/video/api/KS/KS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$2;->zp:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$2;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 580
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 581
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$2;->zp:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 582
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cache_path_type"

    .line 583
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$2;->zp:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$2;->zp:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$2;->zp:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->dQp()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    .line 588
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp$2;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v2, :cond_0

    .line 589
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Dp()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    .line 590
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    return-object v0
.end method
