.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$10;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$10;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$10;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$10;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->lMd()V

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$10;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    if-eqz p1, :cond_0

    .line 329
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->pvr()V

    :cond_0
    return-void
.end method
