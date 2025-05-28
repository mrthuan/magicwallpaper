.class public Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;
.super Ljava/lang/Object;
.source "PlayErrorModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;


# instance fields
.field private final COT:Ljava/lang/String;

.field private final KS:I

.field private final jU:I

.field private lMd:J

.field private zp:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/zp;->zp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;->KS:I

    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/zp;->lMd()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;->jU:I

    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/zp;->KS()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;->COT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public lMd(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;->lMd:J

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;->zp:J

    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 44
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;->zp:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    .line 45
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;->lMd:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    .line 46
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;->KS:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extra_error_code"

    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;->jU:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/rV;->COT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayErrorModel"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
