.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$8;
.super Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/lMd/dT;Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;)V
    .locals 0

    .line 1304
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$8;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$8;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/lMd/dT;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1307
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$8;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;

    if-eqz v0, :cond_0

    .line 1309
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;->zp(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
