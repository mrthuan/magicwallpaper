.class public Lcom/bytedance/sdk/openadsdk/vDp/dT;
.super Ljava/lang/Object;
.source "SensorHub.java"


# static fields
.field protected static final COT:[F

.field protected static final KS:[F

.field protected static final jU:[F

.field protected static final lMd:[F

.field public static zp:Lcom/bytedance/sdk/openadsdk/vDp/zp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 18
    sput-object v1, Lcom/bytedance/sdk/openadsdk/vDp/dT;->lMd:[F

    new-array v1, v0, [F

    .line 19
    sput-object v1, Lcom/bytedance/sdk/openadsdk/vDp/dT;->KS:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 21
    sput-object v1, Lcom/bytedance/sdk/openadsdk/vDp/dT;->jU:[F

    new-array v0, v0, [F

    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/vDp/dT;->COT:[F

    return-void
.end method

.method public static KS(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    return-void
.end method

.method public static jU(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    return-void
.end method

.method public static lMd(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    return-void
.end method

.method public static zp(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "vibrator"

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static zp(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 0

    return-void
.end method

.method public static zp(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/vDp/zp;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/bytedance/sdk/openadsdk/vDp/dT;->zp:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    return-void
.end method
