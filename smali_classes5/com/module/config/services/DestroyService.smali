.class public final Lcom/module/config/services/DestroyService;
.super Landroid/app/Service;
.source "DestroyService.java"


# instance fields
.field private container:Lcom/module/config/views/commons/DestroyScreenView;

.field private destroy:Lcom/module/config/data/models/DestroyViewModel;

.field private destroyReceiver:Lcom/module/config/services/DestroyReceiver;

.field private mHomeWatcher:Lcom/module/config/views/commons/HomeWatcher;

.field private sound:Ljava/lang/Integer;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    .line 173
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    return-object v0

    .line 175
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x7f6

    const v7, 0x4c0020

    const/4 v8, -0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v0
.end method

.method private initView()V
    .locals 4

    .line 141
    :try_start_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 142
    new-instance v1, Lcom/module/config/views/commons/DestroyScreenView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lcom/module/config/views/commons/DestroyScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/module/config/services/DestroyService;->container:Lcom/module/config/views/commons/DestroyScreenView;

    .line 143
    invoke-virtual {v1, v0}, Lcom/module/config/views/commons/DestroyScreenView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/module/config/services/DestroyService;->container:Lcom/module/config/views/commons/DestroyScreenView;

    new-instance v1, Lcom/module/config/services/DestroyService$3;

    invoke-direct {v1, p0}, Lcom/module/config/services/DestroyService$3;-><init>(Lcom/module/config/services/DestroyService;)V

    invoke-virtual {v0, v1}, Lcom/module/config/views/commons/DestroyScreenView;->setEvent(Lcom/module/config/interfaces/HandelBackPress;)V

    .line 150
    iget-object v0, p0, Lcom/module/config/services/DestroyService;->sound:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/module/config/services/DestroyService;->container:Lcom/module/config/views/commons/DestroyScreenView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/module/config/views/commons/DestroyScreenView;->setSound(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/module/config/services/DestroyService;->destroy:Lcom/module/config/data/models/DestroyViewModel;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Lcom/module/config/data/models/DestroyViewModel;->isGif()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/module/config/services/DestroyService;->container:Lcom/module/config/views/commons/DestroyScreenView;

    iget-object v1, p0, Lcom/module/config/services/DestroyService;->destroy:Lcom/module/config/data/models/DestroyViewModel;

    invoke-virtual {v1}, Lcom/module/config/data/models/DestroyViewModel;->getImageDestroy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/module/config/views/commons/DestroyScreenView;->setGifDraw(I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/module/config/services/DestroyService;->destroy:Lcom/module/config/data/models/DestroyViewModel;

    invoke-virtual {v0}, Lcom/module/config/data/models/DestroyViewModel;->getImageDestroy()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v1, p0, Lcom/module/config/services/DestroyService;->container:Lcom/module/config/views/commons/DestroyScreenView;

    invoke-virtual {v1, v0}, Lcom/module/config/views/commons/DestroyScreenView;->setImageDraw(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/module/config/services/DestroyService;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 164
    iget-object v1, p0, Lcom/module/config/services/DestroyService;->container:Lcom/module/config/views/commons/DestroyScreenView;

    invoke-direct {p0}, Lcom/module/config/services/DestroyService;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static onStartCommand$lambda$1$lambda$0(Lcom/module/config/services/DestroyService;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "popupView",
            "view"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/module/config/services/DestroyService;->initView()V

    .line 129
    iget-object p0, p0, Lcom/module/config/services/DestroyService;->wm:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
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

    .line 44
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    sget-object v0, Lcom/module/config/utils/NotificationUtils;->INSTANCE:Lcom/module/config/utils/NotificationUtils;

    invoke-virtual {v0, p0}, Lcom/module/config/utils/NotificationUtils;->startForeground(Landroid/app/Service;)V

    .line 48
    new-instance v0, Lcom/module/config/services/DestroyReceiver;

    invoke-direct {v0}, Lcom/module/config/services/DestroyReceiver;-><init>()V

    iput-object v0, p0, Lcom/module/config/services/DestroyService;->destroyReceiver:Lcom/module/config/services/DestroyReceiver;

    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "STOP_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 51
    iget-object v1, p0, Lcom/module/config/services/DestroyService;->destroyReceiver:Lcom/module/config/services/DestroyReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Lcom/module/config/services/DestroyService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/module/config/services/DestroyService;->destroyReceiver:Lcom/module/config/services/DestroyReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/module/config/services/DestroyService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const-string v0, "window"

    .line 55
    invoke-virtual {p0, v0}, Lcom/module/config/services/DestroyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/module/config/services/DestroyService;->wm:Landroid/view/WindowManager;

    .line 56
    new-instance v0, Lcom/module/config/views/commons/HomeWatcher;

    invoke-direct {v0, p0}, Lcom/module/config/views/commons/HomeWatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/module/config/services/DestroyService;->mHomeWatcher:Lcom/module/config/views/commons/HomeWatcher;

    .line 57
    new-instance v1, Lcom/module/config/services/DestroyService$1;

    invoke-direct {v1, p0}, Lcom/module/config/services/DestroyService$1;-><init>(Lcom/module/config/services/DestroyService;)V

    invoke-virtual {v0, v1}, Lcom/module/config/views/commons/HomeWatcher;->setOnHomePressedListener(Lcom/module/config/interfaces/OnHomePressedListener;)V

    .line 73
    iget-object v0, p0, Lcom/module/config/services/DestroyService;->mHomeWatcher:Lcom/module/config/views/commons/HomeWatcher;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/module/config/views/commons/HomeWatcher;->startWatch()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 199
    sget-object v0, Lcom/module/config/utils/NotificationUtils;->INSTANCE:Lcom/module/config/utils/NotificationUtils;

    invoke-virtual {v0, p0}, Lcom/module/config/utils/NotificationUtils;->stopForeground(Landroid/app/Service;)V

    .line 200
    iget-object v0, p0, Lcom/module/config/services/DestroyService;->destroyReceiver:Lcom/module/config/services/DestroyReceiver;

    invoke-virtual {p0, v0}, Lcom/module/config/services/DestroyService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 201
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

    if-eqz p1, :cond_6

    const-string p2, "KEY_DESTROY"

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 83
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p3, v1, :cond_0

    .line 84
    const-class p3, Lcom/module/config/data/models/DestroyViewModel;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/module/config/data/models/DestroyViewModel;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/module/config/data/models/DestroyViewModel;

    .line 88
    :goto_0
    iput-object p2, p0, Lcom/module/config/services/DestroyService;->destroy:Lcom/module/config/data/models/DestroyViewModel;

    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p2}, Lcom/module/config/data/models/DestroyViewModel;->getSound()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/module/config/services/DestroyService;->sound:Ljava/lang/Integer;

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "STOP_DESTROY"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 93
    iget-object p1, p0, Lcom/module/config/services/DestroyService;->wm:Landroid/view/WindowManager;

    if-eqz p1, :cond_6

    .line 94
    iget-object p2, p0, Lcom/module/config/services/DestroyService;->container:Lcom/module/config/views/commons/DestroyScreenView;

    if-eqz p2, :cond_6

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    iget-object p2, p0, Lcom/module/config/services/DestroyService;->container:Lcom/module/config/views/commons/DestroyScreenView;

    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 97
    iput-object v0, p0, Lcom/module/config/services/DestroyService;->container:Lcom/module/config/views/commons/DestroyScreenView;

    .line 98
    new-instance p1, Landroid/content/Intent;

    const-string p2, "STOP_SERVICE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/module/config/services/DestroyService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "START_ELECTRIC"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 101
    invoke-direct {p0}, Lcom/module/config/services/DestroyService;->initView()V

    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GUIDE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "layout_inflater"

    .line 103
    invoke-virtual {p0, p1}, Lcom/module/config/services/DestroyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p1, Landroid/view/LayoutInflater;

    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0d0023

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00f3

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lcom/module/config/services/DestroyService$2;

    invoke-direct {p3, p0, p1}, Lcom/module/config/services/DestroyService$2;-><init>(Lcom/module/config/services/DestroyService;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_5

    const/16 p3, 0x7f6

    const/16 v3, 0x7f6

    goto :goto_2

    :cond_5
    const/16 p3, 0x7d6

    const/16 v3, 0x7d6

    :goto_2
    const/16 v4, 0x8

    const/4 v5, -0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 115
    :try_start_0
    iget-object p3, p0, Lcom/module/config/services/DestroyService;->wm:Landroid/view/WindowManager;

    if-eqz p3, :cond_6

    .line 117
    invoke-interface {p3, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_3
    const/4 p1, 0x2

    return p1
.end method

.method public stop()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/module/config/services/DestroyService;->container:Lcom/module/config/views/commons/DestroyScreenView;

    if-eqz v0, :cond_2

    .line 181
    iget-object v1, p0, Lcom/module/config/services/DestroyService;->wm:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/module/config/services/DestroyService;->mHomeWatcher:Lcom/module/config/views/commons/HomeWatcher;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Lcom/module/config/views/commons/HomeWatcher;->stopWatch()V

    .line 193
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "STOP_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/module/config/services/DestroyService;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/module/config/services/DestroyService;->container:Lcom/module/config/views/commons/DestroyScreenView;

    :cond_2
    :goto_1
    return-void
.end method
