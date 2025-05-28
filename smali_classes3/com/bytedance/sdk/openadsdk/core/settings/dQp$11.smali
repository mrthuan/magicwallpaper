.class Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11;
.super Landroid/content/BroadcastReceiver;
.source "TTSdkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dQp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final lMd:Ljava/lang/Runnable;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V
    .locals 0

    .line 1635
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1636
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11;->lMd:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11;)Ljava/lang/Runnable;
    .locals 0

    .line 1635
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11;->lMd:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1659
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11$2;

    const-string v0, "setting_receiver"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method
