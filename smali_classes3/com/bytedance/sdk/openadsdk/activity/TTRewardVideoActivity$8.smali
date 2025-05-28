.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/woN$lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->cz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;)V
    .locals 6

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zp(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;)V
    .locals 7

    .line 708
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;->lMd:Z

    .line 709
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/model/yRU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yRU;->zp()I

    move-result v3

    .line 710
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/model/yRU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yRU;->lMd()Ljava/lang/String;

    move-result-object v4

    .line 712
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;->lMd:Z

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zp(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
