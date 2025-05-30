.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioInfoReceiver"
.end annotation


# static fields
.field static final zp:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/openadsdk/YW/QR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 741
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zp:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 740
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static lMd(Landroid/content/Context;)V
    .locals 2

    .line 744
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vDp()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 750
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 752
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 753
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 754
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lMd(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static lMd(Lcom/bytedance/sdk/openadsdk/YW/QR;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 770
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zp:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zp(Landroid/content/Context;)V
    .locals 0

    .line 740
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->lMd(Landroid/content/Context;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/YW/QR;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 760
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zp:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    .line 779
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    .line 781
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 782
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lMd(I)I

    .line 786
    sget-object p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zp:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/YW/QR;

    .line 787
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tG()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/YW/QR;->zp(I)V

    goto :goto_0

    .line 789
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rV()I

    move-result p1

    if-eqz p1, :cond_3

    .line 790
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tG()I

    move-result p1

    int-to-double p1, p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rV()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->KS(I)I

    return-void

    :cond_2
    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 796
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "state"

    .line 798
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jU(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
