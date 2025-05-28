.class Lcom/bytedance/sdk/openadsdk/core/settings/dQp$7;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->lMd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$7;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 610
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$7;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->jU(I)V

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$7;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Sr()V

    return-void

    .line 614
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->lMd()V

    return-void
.end method
