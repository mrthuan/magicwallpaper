.class public Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/Bj;
.super Ljava/lang/Object;
.source "LoadVideoStartModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;


# instance fields
.field private final lMd:J

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/Bj;->zp:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/Bj;->lMd:J

    return-void
.end method


# virtual methods
.method public zp(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/Bj;->zp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    .line 28
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/Bj;->lMd:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "LoadVideoStartModel"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
