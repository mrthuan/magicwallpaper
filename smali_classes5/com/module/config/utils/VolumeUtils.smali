.class public final Lcom/module/config/utils/VolumeUtils;
.super Ljava/lang/Object;
.source "VolumeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/module/config/utils/VolumeUtils;",
        "",
        "()V",
        "ACTION_CHANGE_VOLUME",
        "",
        "changeVolumeReceiver",
        "Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;",
        "isRegister",
        "",
        "()Z",
        "setRegister",
        "(Z)V",
        "controllerVolume",
        "",
        "context",
        "Landroid/content/Context;",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "registerReceiver",
        "unRegisterReceiver",
        "volume",
        "ChangeVolumeReceiver",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_CHANGE_VOLUME:Ljava/lang/String;

.field public static final INSTANCE:Lcom/module/config/utils/VolumeUtils;

.field private static changeVolumeReceiver:Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;

.field private static isRegister:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/module/config/utils/VolumeUtils;

    invoke-direct {v0}, Lcom/module/config/utils/VolumeUtils;-><init>()V

    sput-object v0, Lcom/module/config/utils/VolumeUtils;->INSTANCE:Lcom/module/config/utils/VolumeUtils;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 16
    sput-object v0, Lcom/module/config/utils/VolumeUtils;->ACTION_CHANGE_VOLUME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$controllerVolume(Lcom/module/config/utils/VolumeUtils;Landroid/content/Context;Landroid/widget/SeekBar;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/module/config/utils/VolumeUtils;->controllerVolume(Landroid/content/Context;Landroid/widget/SeekBar;)V

    return-void
.end method

.method public static final synthetic access$getACTION_CHANGE_VOLUME$p()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/module/config/utils/VolumeUtils;->ACTION_CHANGE_VOLUME:Ljava/lang/String;

    return-object v0
.end method

.method private final controllerVolume(Landroid/content/Context;Landroid/widget/SeekBar;)V
    .locals 1

    :try_start_0
    const-string v0, "audio"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 72
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final isRegister()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/module/config/utils/VolumeUtils;->isRegister:Z

    return v0
.end method

.method public final registerReceiver(Landroid/content/Context;Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeVolumeReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    sget-object v1, Lcom/module/config/utils/VolumeUtils;->ACTION_CHANGE_VOLUME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    check-cast p2, Landroid/content/BroadcastReceiver;

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 51
    sput-boolean p1, Lcom/module/config/utils/VolumeUtils;->isRegister:Z

    return-void
.end method

.method public final setRegister(Z)V
    .locals 0

    .line 17
    sput-boolean p1, Lcom/module/config/utils/VolumeUtils;->isRegister:Z

    return-void
.end method

.method public final unRegisterReceiver(Landroid/content/Context;Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeVolumeReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-boolean v0, Lcom/module/config/utils/VolumeUtils;->isRegister:Z

    if-eqz v0, :cond_0

    .line 56
    check-cast p2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 57
    sput-boolean p1, Lcom/module/config/utils/VolumeUtils;->isRegister:Z

    :cond_0
    return-void
.end method

.method public final volume(Landroid/content/Context;Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seekBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "audio"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 23
    new-instance v0, Lcom/module/config/utils/VolumeUtils$volume$1;

    invoke-direct {v0, p1}, Lcom/module/config/utils/VolumeUtils$volume$1;-><init>(Landroid/media/AudioManager;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
