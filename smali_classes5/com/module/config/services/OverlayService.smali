.class public final Lcom/module/config/services/OverlayService;
.super Landroid/app/Service;
.source "OverlayService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private doNow:Z

.field private doTimeOut:Z

.field private img:Landroid/widget/ImageView;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private sharedPre:Lcom/module/config/utils/SharedPreferences;

.field private sourceImagePath:I

.field private trueImg:Landroid/widget/ImageView;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/module/config/services/OverlayService;->sourceImagePath:I

    return-void
.end method

.method private getLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    .line 128
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
    if-nez p1, :cond_1

    const p1, 0x480038

    const v4, 0x480038

    goto :goto_1

    :cond_1
    const p1, 0x4c0028

    const v4, 0x4c0028

    :goto_1
    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 129
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->alpha:F

    return-object v6
.end method

.method private processBroken()V
    .locals 8

    .line 86
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 88
    :try_start_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/module/config/services/OverlayService;->img:Landroid/widget/ImageView;

    .line 89
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    iget-object v1, p0, Lcom/module/config/services/OverlayService;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, p0, Lcom/module/config/services/OverlayService;->img:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 92
    iget-object v1, p0, Lcom/module/config/services/OverlayService;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/module/config/services/OverlayService;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/module/config/services/OverlayService;->img:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/module/config/services/OverlayService;->getLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/module/config/services/OverlayService;->doNow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/module/config/services/OverlayService$1;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1f4

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/module/config/services/OverlayService$1;-><init>(Lcom/module/config/services/OverlayService;JJ)V

    .line 107
    invoke-virtual {v0}, Lcom/module/config/services/OverlayService$1;->start()Landroid/os/CountDownTimer;

    .line 108
    iput-boolean v1, p0, Lcom/module/config/services/OverlayService;->doNow:Z

    goto :goto_0

    .line 109
    :cond_1
    iget-boolean v0, p0, Lcom/module/config/services/OverlayService;->doTimeOut:Z

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Lcom/module/config/services/OverlayService$2;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/module/config/services/OverlayService$2;-><init>(Lcom/module/config/services/OverlayService;JJ)V

    .line 119
    invoke-virtual {v0}, Lcom/module/config/services/OverlayService$2;->start()Landroid/os/CountDownTimer;

    .line 120
    iput-boolean v1, p0, Lcom/module/config/services/OverlayService;->doTimeOut:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
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

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 153
    :try_start_0
    iget-object p1, p0, Lcom/module/config/services/OverlayService;->sharedPre:Lcom/module/config/utils/SharedPreferences;

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/module/config/utils/SharedPreferences;->isSound()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/module/config/services/OverlayService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 157
    :cond_0
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 158
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 159
    iput-object v0, p0, Lcom/module/config/services/OverlayService;->trueImg:Landroid/widget/ImageView;

    .line 160
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 161
    iget-object v0, p0, Lcom/module/config/services/OverlayService;->trueImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object p1, p0, Lcom/module/config/services/OverlayService;->trueImg:Landroid/widget/ImageView;

    iget v0, p0, Lcom/module/config/services/OverlayService;->sourceImagePath:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/module/config/services/OverlayService;->img:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 166
    iget-object v0, p0, Lcom/module/config/services/OverlayService;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/module/config/services/OverlayService;->img:Landroid/widget/ImageView;

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/module/config/services/OverlayService;->wm:Landroid/view/WindowManager;

    if-eqz p1, :cond_4

    .line 172
    iget-object v0, p0, Lcom/module/config/services/OverlayService;->trueImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/module/config/services/OverlayService;->getLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x7f120007

    .line 79
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/services/OverlayService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 80
    new-instance v0, Lcom/module/config/utils/SharedPreferences;

    invoke-direct {v0, p0}, Lcom/module/config/utils/SharedPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/module/config/services/OverlayService;->sharedPre:Lcom/module/config/utils/SharedPreferences;

    const-string v0, "window"

    .line 81
    invoke-virtual {p0, v0}, Lcom/module/config/services/OverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/module/config/services/OverlayService;->wm:Landroid/view/WindowManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 135
    sget-object v0, Lcom/module/config/utils/NotificationUtils;->INSTANCE:Lcom/module/config/utils/NotificationUtils;

    invoke-virtual {v0, p0}, Lcom/module/config/utils/NotificationUtils;->stopForeground(Landroid/app/Service;)V

    .line 136
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 137
    iget-object v0, p0, Lcom/module/config/services/OverlayService;->img:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 138
    iget-object v1, p0, Lcom/module/config/services/OverlayService;->wm:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/module/config/services/OverlayService;->img:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
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

    .line 41
    sget-object p2, Lcom/module/config/utils/NotificationUtils;->INSTANCE:Lcom/module/config/utils/NotificationUtils;

    invoke-virtual {p2, p0}, Lcom/module/config/utils/NotificationUtils;->startForeground(Landroid/app/Service;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "source"

    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/module/config/services/OverlayService;->sourceImagePath:I

    :cond_2
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_7

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "STOP_BROKEN"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 52
    iget-object p1, p0, Lcom/module/config/services/OverlayService;->wm:Landroid/view/WindowManager;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/module/config/services/OverlayService;->trueImg:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 53
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/module/config/services/OverlayService;->wm:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/module/config/services/OverlayService;->trueImg:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/module/config/services/OverlayService;->stopSelf()V

    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "START_BROKEN"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "now"

    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/module/config/services/OverlayService;->doNow:Z

    const-string p2, "time_out"

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/module/config/services/OverlayService;->doTimeOut:Z

    .line 61
    iget-object p1, p0, Lcom/module/config/services/OverlayService;->wm:Landroid/view/WindowManager;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/module/config/services/OverlayService;->trueImg:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 64
    iget-object p1, p0, Lcom/module/config/services/OverlayService;->wm:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/module/config/services/OverlayService;->trueImg:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/module/config/services/OverlayService;->processBroken()V

    :cond_7
    :goto_3
    const/4 p1, 0x2

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
