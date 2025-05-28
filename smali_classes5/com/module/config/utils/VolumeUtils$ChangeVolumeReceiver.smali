.class public final Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VolumeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/utils/VolumeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeVolumeReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "(Landroid/widget/SeekBar;)V",
        "getSeekBar",
        "()Landroid/widget/SeekBar;",
        "setSeekBar",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field private seekBar:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;->seekBar:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;->seekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/module/config/utils/VolumeUtils;->access$getACTION_CHANGE_VOLUME$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 64
    sget-object p2, Lcom/module/config/utils/VolumeUtils;->INSTANCE:Lcom/module/config/utils/VolumeUtils;

    iget-object v0, p0, Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;->seekBar:Landroid/widget/SeekBar;

    invoke-static {p2, p1, v0}, Lcom/module/config/utils/VolumeUtils;->access$controllerVolume(Lcom/module/config/utils/VolumeUtils;Landroid/content/Context;Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final setSeekBar(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/module/config/utils/VolumeUtils$ChangeVolumeReceiver;->seekBar:Landroid/widget/SeekBar;

    return-void
.end method
