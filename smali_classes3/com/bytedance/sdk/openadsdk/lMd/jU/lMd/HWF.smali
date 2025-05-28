.class public Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;
.super Ljava/lang/Object;
.source "FeedOverModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;


# instance fields
.field private KS:I

.field private lMd:J

.field private zp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;->KS:I

    return-void
.end method


# virtual methods
.method public lMd(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;->lMd:J

    return-void
.end method

.method public zp(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;->KS:I

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;->zp:J

    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    .line 36
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;->zp:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "buffers_time"

    .line 37
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;->lMd:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "video_backup"

    .line 38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/HWF;->KS:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "FeedOverModel"

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
