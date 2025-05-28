.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2$2;
.super Ljava/lang/Object;
.source "ExpressInitHelper.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2;->zp(Landroid/os/MessageQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2$2;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->fs()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/zp/lMd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/lMd;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/lMd;->zp(Z)V

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/lMd;->lMd()V

    .line 129
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->GP()I

    move-result v0

    if-lez v0, :cond_1

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/zp/lMd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/lMd;-><init>()V

    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/lMd;->zp(Z)V

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/lMd;->lMd()V

    :cond_1
    return v1
.end method
