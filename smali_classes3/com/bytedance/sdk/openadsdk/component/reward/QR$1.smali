.class Lcom/bytedance/sdk/openadsdk/component/reward/QR$1;
.super Ljava/lang/Object;
.source "PAGRewardProxyListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/QR;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/component/reward/QR;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/QR;ILjava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QR$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/QR;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QR$1;->zp:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QR$1;->lMd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QR$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/QR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/QR;->zp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QR$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/QR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/QR;->zp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QR$1;->zp:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QR$1;->lMd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
