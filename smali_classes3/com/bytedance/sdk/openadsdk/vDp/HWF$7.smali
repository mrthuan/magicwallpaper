.class Lcom/bytedance/sdk/openadsdk/vDp/HWF$7;
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

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/HWF$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

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

    .line 349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "interval_android"

    .line 353
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/HWF$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vDp/HWF;->KS(Lcom/bytedance/sdk/openadsdk/vDp/HWF;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/HWF$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/vDp/HWF;->COT(Lcom/bytedance/sdk/openadsdk/vDp/HWF;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/vDp/dT;->lMd(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V

    const/4 p1, 0x1

    .line 356
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string v2, "PlayableJsBridge"

    const-string v3, "invoke start_gyro_observer error"

    .line 359
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    .line 360
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "codeMsg"

    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
