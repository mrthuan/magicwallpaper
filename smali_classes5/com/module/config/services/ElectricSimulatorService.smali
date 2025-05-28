.class public final Lcom/module/config/services/ElectricSimulatorService;
.super Landroid/app/Service;
.source "ElectricSimulatorService.java"

# interfaces
.implements Lcom/module/config/interfaces/HandelBackPress;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private container:Lcom/module/config/views/commons/TouchView;

.field private electric:Lcom/module/config/data/models/ElectricModel;

.field private electricReceiver:Lcom/module/config/services/ElectricReceiver;

.field private mHomeWatcher:Lcom/module/config/views/commons/HomeWatcher;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "Electric"

    .line 29
    iput-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 165
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/16 v0, 0x7f6

    const/16 v3, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d6

    const/16 v3, 0x7d6

    :goto_0
    const v4, 0x4c0020

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v6
.end method

.method private initView()V
    .locals 8

    const-string v0, "Electric"

    const-string v1, "Init view electric"

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    const-string v1, "vibrator"

    .line 135
    invoke-virtual {p0, v1}, Lcom/module/config/services/ElectricSimulatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/module/config/views/commons/TouchView;

    check-cast v1, Landroid/os/Vibrator;

    invoke-direct {v2, p0, v1}, Lcom/module/config/views/commons/TouchView;-><init>(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 137
    iput-object v2, p0, Lcom/module/config/services/ElectricSimulatorService;->container:Lcom/module/config/views/commons/TouchView;

    .line 138
    invoke-virtual {v2, v0}, Lcom/module/config/views/commons/TouchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->container:Lcom/module/config/views/commons/TouchView;

    if-eqz v0, :cond_0

    .line 140
    new-instance v1, Lcom/module/config/services/ElectricSimulatorService$3;

    invoke-direct {v1, p0}, Lcom/module/config/services/ElectricSimulatorService$3;-><init>(Lcom/module/config/services/ElectricSimulatorService;)V

    invoke-virtual {v0, v1}, Lcom/module/config/views/commons/TouchView;->setEvent(Lcom/module/config/interfaces/HandelBackPress;)V

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/module/config/services/ElectricSimulatorService;->container:Lcom/module/config/views/commons/TouchView;

    if-eqz v2, :cond_5

    .line 149
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->electric:Lcom/module/config/data/models/ElectricModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/module/config/data/models/ElectricModel;->getColorPaint()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->electric:Lcom/module/config/data/models/ElectricModel;

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/module/config/data/models/ElectricModel;->getColorPaintLine()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->electric:Lcom/module/config/data/models/ElectricModel;

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v0}, Lcom/module/config/data/models/ElectricModel;->getColorShadow()I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 155
    :goto_2
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->electric:Lcom/module/config/data/models/ElectricModel;

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v0}, Lcom/module/config/data/models/ElectricModel;->getType()I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/module/config/views/commons/TouchView;->setPaint(Landroid/content/Context;IIII)V

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_6

    .line 160
    iget-object v1, p0, Lcom/module/config/services/ElectricSimulatorService;->container:Lcom/module/config/views/commons/TouchView;

    invoke-direct {p0}, Lcom/module/config/services/ElectricSimulatorService;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public static onStartCommand$lambda$0(Lcom/module/config/services/ElectricSimulatorService;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "view",
            "view2"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/module/config/services/ElectricSimulatorService;->initView()V

    .line 88
    iget-object p0, p0, Lcom/module/config/services/ElectricSimulatorService;->wm:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public backPress()V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/module/config/services/ElectricSimulatorService;->stop()V

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

    .line 97
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 99
    sget-object v0, Lcom/module/config/utils/NotificationUtils;->INSTANCE:Lcom/module/config/utils/NotificationUtils;

    invoke-virtual {v0, p0}, Lcom/module/config/utils/NotificationUtils;->startForeground(Landroid/app/Service;)V

    .line 101
    new-instance v0, Lcom/module/config/services/ElectricReceiver;

    invoke-direct {v0}, Lcom/module/config/services/ElectricReceiver;-><init>()V

    iput-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->electricReceiver:Lcom/module/config/services/ElectricReceiver;

    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "STOP_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 104
    iget-object v1, p0, Lcom/module/config/services/ElectricSimulatorService;->electricReceiver:Lcom/module/config/services/ElectricReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Lcom/module/config/services/ElectricSimulatorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/module/config/services/ElectricSimulatorService;->electricReceiver:Lcom/module/config/services/ElectricReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/module/config/services/ElectricSimulatorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const-string v0, "window"

    .line 108
    invoke-virtual {p0, v0}, Lcom/module/config/services/ElectricSimulatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->wm:Landroid/view/WindowManager;

    .line 109
    new-instance v0, Lcom/module/config/views/commons/HomeWatcher;

    invoke-direct {v0, p0}, Lcom/module/config/views/commons/HomeWatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->mHomeWatcher:Lcom/module/config/views/commons/HomeWatcher;

    .line 110
    new-instance v1, Lcom/module/config/services/ElectricSimulatorService$2;

    invoke-direct {v1, p0}, Lcom/module/config/services/ElectricSimulatorService$2;-><init>(Lcom/module/config/services/ElectricSimulatorService;)V

    invoke-virtual {v0, v1}, Lcom/module/config/views/commons/HomeWatcher;->setOnHomePressedListener(Lcom/module/config/interfaces/OnHomePressedListener;)V

    .line 126
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->mHomeWatcher:Lcom/module/config/views/commons/HomeWatcher;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Lcom/module/config/views/commons/HomeWatcher;->startWatch()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 170
    sget-object v0, Lcom/module/config/utils/NotificationUtils;->INSTANCE:Lcom/module/config/utils/NotificationUtils;

    invoke-virtual {v0, p0}, Lcom/module/config/utils/NotificationUtils;->stopForeground(Landroid/app/Service;)V

    .line 172
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->container:Lcom/module/config/views/commons/TouchView;

    if-eqz v0, :cond_2

    .line 173
    iget-object v1, p0, Lcom/module/config/services/ElectricSimulatorService;->wm:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 175
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/module/config/services/ElectricSimulatorService;->container:Lcom/module/config/views/commons/TouchView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->mHomeWatcher:Lcom/module/config/views/commons/HomeWatcher;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Lcom/module/config/views/commons/HomeWatcher;->stopWatch()V

    :cond_1
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->container:Lcom/module/config/views/commons/TouchView;

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->electricReceiver:Lcom/module/config/services/ElectricReceiver;

    invoke-virtual {p0, v0}, Lcom/module/config/services/ElectricSimulatorService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 187
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_8

    const-string v0, "Electric"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 49
    const-class v1, Lcom/module/config/data/models/ElectricModel;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/module/config/data/models/ElectricModel;

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/module/config/data/models/ElectricModel;

    .line 53
    :goto_1
    iput-object v1, p0, Lcom/module/config/services/ElectricSimulatorService;->electric:Lcom/module/config/data/models/ElectricModel;

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartCommand: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STOP_ELECTRIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object p1, p0, Lcom/module/config/services/ElectricSimulatorService;->wm:Landroid/view/WindowManager;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->container:Lcom/module/config/views/commons/TouchView;

    if-eqz v0, :cond_8

    .line 58
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 59
    iput-object p2, p0, Lcom/module/config/services/ElectricSimulatorService;->container:Lcom/module/config/views/commons/TouchView;

    .line 60
    invoke-virtual {p0, p3}, Lcom/module/config/services/ElectricSimulatorService;->stopSelf(I)V

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "START_ELECTRIC"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 63
    invoke-direct {p0}, Lcom/module/config/services/ElectricSimulatorService;->initView()V

    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GUIDE"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 65
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    const-string p1, "layout_inflater"

    .line 66
    invoke-virtual {p0, p1}, Lcom/module/config/services/ElectricSimulatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/LayoutInflater;

    const p3, 0x7f0d0023

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const p2, 0x7f0a00f3

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    :cond_5
    if-eqz p2, :cond_6

    .line 70
    new-instance p3, Lcom/module/config/services/ElectricSimulatorService$1;

    invoke-direct {p3, p0, p1}, Lcom/module/config/services/ElectricSimulatorService$1;-><init>(Lcom/module/config/services/ElectricSimulatorService;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_6
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_7

    const/16 p3, 0x7f6

    const/16 v3, 0x7f6

    goto :goto_2

    :cond_7
    const/16 p3, 0x7d6

    const/16 v3, 0x7d6

    :goto_2
    const/16 v4, 0x8

    const/4 v5, -0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 78
    iget-object p3, p0, Lcom/module/config/services/ElectricSimulatorService;->wm:Landroid/view/WindowManager;

    if-eqz p3, :cond_8

    .line 79
    invoke-interface {p3, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_3
    const/4 p1, 0x2

    return p1
.end method

.method public stop()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->container:Lcom/module/config/views/commons/TouchView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/module/config/services/ElectricSimulatorService;->wm:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->mHomeWatcher:Lcom/module/config/views/commons/HomeWatcher;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/module/config/views/commons/HomeWatcher;->stopWatch()V

    .line 204
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "STOP_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/module/config/services/ElectricSimulatorService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/module/config/services/ElectricSimulatorService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 207
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 208
    iget-object v1, p0, Lcom/module/config/services/ElectricSimulatorService;->container:Lcom/module/config/views/commons/TouchView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/module/config/services/ElectricSimulatorService;->container:Lcom/module/config/views/commons/TouchView;

    :cond_3
    :goto_1
    return-void
.end method
