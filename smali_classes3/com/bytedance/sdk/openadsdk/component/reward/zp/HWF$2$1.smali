.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2$1;
.super Ljava/lang/Object;
.source "RewardFullExpressManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(ZZZI)V

    return-void
.end method
