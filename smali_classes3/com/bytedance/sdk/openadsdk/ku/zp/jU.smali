.class public Lcom/bytedance/sdk/openadsdk/ku/zp/jU;
.super Lcom/bytedance/sdk/component/zp/COT;
.source "InteractiveFinishMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/zp/COT<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final zp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/RCv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RCv;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zp/COT;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ku/zp/jU;->zp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/openadsdk/core/RCv;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ku/zp/jU;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ku/zp/jU;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    const-string p1, "interactiveFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/zp/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/COT;)Lcom/bytedance/sdk/component/zp/woN;

    return-void
.end method


# virtual methods
.method public bridge synthetic zp(Ljava/lang/Object;Lcom/bytedance/sdk/component/zp/HWF;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ku/zp/jU;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zp/HWF;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zp/HWF;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "reduce_duration"

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ku/zp/jU;->zp:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ku/zp/jU;->zp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v2

    :try_start_0
    const-string v3, "finish"

    const/4 v4, 0x1

    .line 35
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->PI()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ltz p1, :cond_3

    if-ltz v2, :cond_3

    .line 45
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v2, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 53
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS(I)V

    goto :goto_3

    :cond_6
    const/4 v5, -0x1

    :goto_3
    const-string v1, "code"

    .line 55
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "InteractiveFinishMethod"

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v0
.end method
