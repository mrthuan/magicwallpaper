.class public Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;
.super Ljava/lang/Object;
.source "LoadVideoErrorModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;


# instance fields
.field private COT:Ljava/lang/String;

.field private HWF:Ljava/lang/String;

.field private KS:J

.field private jU:I

.field private lMd:J

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KS(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->HWF:Ljava/lang/String;

    return-void
.end method

.method public lMd(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->KS:J

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->COT:Ljava/lang/String;

    return-void
.end method

.method public zp(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->jU:I

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->lMd:J

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->zp:Ljava/lang/String;

    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->zp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    .line 52
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->lMd:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_time"

    .line 53
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->KS:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    .line 54
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->jU:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->COT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_message_server"

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->HWF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "LoadVideoErrorModel"

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
