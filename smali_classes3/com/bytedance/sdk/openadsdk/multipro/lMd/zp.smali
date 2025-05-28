.class public Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;
.super Ljava/lang/Object;
.source "VideoControllerDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp$zp;
    }
.end annotation


# instance fields
.field public COT:J

.field public HWF:J

.field public KS:Z

.field public QR:J

.field public jU:Z

.field public lMd:Z

.field public zp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;-><init>()V

    const-string v1, "isCompleted"

    .line 82
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->lMd(Z)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    const-string v1, "isFromVideoDetailPage"

    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->KS(Z)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    const-string v1, "isFromDetailPage"

    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->jU(Z)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    const-string v1, "duration"

    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->zp(J)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    const-string v1, "totalPlayDuration"

    .line 86
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->lMd(J)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    const-string v1, "currentPlayPosition"

    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->KS(J)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    const-string v1, "isAutoPlay"

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->zp(Z)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    return-object v0
.end method


# virtual methods
.method public KS(J)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->QR:J

    return-object p0
.end method

.method public KS(Z)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->lMd:Z

    return-object p0
.end method

.method public jU(Z)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->KS:Z

    return-object p0
.end method

.method public lMd(J)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->HWF:J

    return-object p0
.end method

.method public lMd(Z)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->zp:Z

    return-object p0
.end method

.method public zp(J)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->COT:J

    return-object p0
.end method

.method public zp(Z)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->jU:Z

    return-object p0
.end method

.method public zp()Lorg/json/JSONObject;
    .locals 4

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    .line 64
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->zp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    .line 65
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->lMd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    .line 66
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->KS:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 67
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->COT:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    .line 68
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->HWF:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    .line 69
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->QR:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    .line 70
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;->jU:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
