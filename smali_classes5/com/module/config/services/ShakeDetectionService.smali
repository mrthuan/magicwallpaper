.class public final Lcom/module/config/services/ShakeDetectionService;
.super Landroid/app/Service;
.source "ShakeDetectionService.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private isCheck:Z

.field private sensorManager:Landroid/hardware/SensorManager;

.field private sourceImagePath:I

.field private final threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0xf

    .line 19
    iput v0, p0, Lcom/module/config/services/ShakeDetectionService;->threshold:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/module/config/services/ShakeDetectionService;->isCheck:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/module/config/services/ShakeDetectionService;->sourceImagePath:I

    return-void
.end method

.method private final initData(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "source"

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/module/config/services/ShakeDetectionService;->sourceImagePath:I

    :cond_1
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "i"
        }
    .end annotation

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 49
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 51
    sget-object v0, Lcom/module/config/utils/NotificationUtils;->INSTANCE:Lcom/module/config/utils/NotificationUtils;

    invoke-virtual {v0, p0}, Lcom/module/config/utils/NotificationUtils;->startForeground(Landroid/app/Service;)V

    const-string v0, "sensor"

    .line 53
    invoke-virtual {p0, v0}, Lcom/module/config/services/ShakeDetectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/module/config/services/ShakeDetectionService;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/module/config/services/ShakeDetectionService;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 60
    sget-object v0, Lcom/module/config/utils/NotificationUtils;->INSTANCE:Lcom/module/config/utils/NotificationUtils;

    invoke-virtual {v0, p0}, Lcom/module/config/utils/NotificationUtils;->stopForeground(Landroid/app/Service;)V

    .line 61
    iget-object v0, p0, Lcom/module/config/services/ShakeDetectionService;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 62
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorEvent"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 67
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 71
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    .line 72
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    mul-float v0, v0, v0

    mul-float v3, v3, v3

    add-float/2addr v0, v3

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v3, v0

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float p1, p1, v0

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/module/config/services/ShakeDetectionService;->isCheck:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iput-boolean v2, p0, Lcom/module/config/services/ShakeDetectionService;->isCheck:Z

    .line 77
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/module/config/services/OverlayService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "START_BROKEN"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "now"

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "source"

    .line 81
    iget v1, p0, Lcom/module/config/services/ShakeDetectionService;->sourceImagePath:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/module/config/services/ShakeDetectionService;->stopSelf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "i",
            "i2"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/module/config/services/ShakeDetectionService;->initData(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
