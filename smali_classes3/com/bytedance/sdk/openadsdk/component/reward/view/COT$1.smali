.class Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$1;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/KS;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 273
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TTAD.RFullVideoLayout"

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
