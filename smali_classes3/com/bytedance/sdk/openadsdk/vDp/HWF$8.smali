.class Lcom/bytedance/sdk/openadsdk/vDp/HWF$8;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/vDp/HWF$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vDp/HWF;->KS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/vDp/HWF;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vDp/HWF;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/HWF$8;->zp:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "code"

    .line 370
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/HWF$8;->zp:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vDp/HWF;->KS(Lcom/bytedance/sdk/openadsdk/vDp/HWF;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/HWF$8;->zp:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vDp/HWF;->COT(Lcom/bytedance/sdk/openadsdk/vDp/HWF;)Landroid/hardware/SensorEventListener;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/vDp/dT;->zp(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    const/4 v1, 0x1

    .line 373
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "PlayableJsBridge"

    const-string v3, "invoke close_gyro_observer error"

    .line 376
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    .line 377
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "codeMsg"

    .line 378
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
