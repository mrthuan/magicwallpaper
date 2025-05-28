.class Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dT/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/QUv$3;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/utils/QUv$3;

.field final synthetic lMd:Lcom/bytedance/sdk/component/ku/KS/HWF;

.field final synthetic zp:Lcom/bytedance/sdk/component/ku/KS/zp/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/QUv$3;Lcom/bytedance/sdk/component/ku/KS/zp/zp;Lcom/bytedance/sdk/component/ku/KS/HWF;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;->KS:Lcom/bytedance/sdk/openadsdk/utils/QUv$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;->zp:Lcom/bytedance/sdk/component/ku/KS/zp/zp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;->lMd:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;->zp:Lcom/bytedance/sdk/component/ku/KS/zp/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "times"

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;->zp:Lcom/bytedance/sdk/component/ku/KS/zp/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->lMd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "runMaxTime"

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;->zp:Lcom/bytedance/sdk/component/ku/KS/zp/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->HWF()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "waitMaxTime"

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;->zp:Lcom/bytedance/sdk/component/ku/KS/zp/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->COT()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;->zp:Lcom/bytedance/sdk/component/ku/KS/zp/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->lMd()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;->zp:Lcom/bytedance/sdk/component/ku/KS/zp/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->lMd()I

    move-result v1

    :goto_0
    const-string v2, "avgRunTime"

    .line 118
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;->zp:Lcom/bytedance/sdk/component/ku/KS/zp/zp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->jU()J

    move-result-wide v3

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "avgWaitTime"

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;->zp:Lcom/bytedance/sdk/component/ku/KS/zp/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->KS()J

    move-result-wide v2

    div-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "poolType"

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3$1;->lMd:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ku/KS/HWF;->lMd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "ThreadUtils"

    const-string v3, "run: "

    .line 122
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    const-string v2, "pag_thread_pool_state"

    .line 125
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    return-object v0
.end method
