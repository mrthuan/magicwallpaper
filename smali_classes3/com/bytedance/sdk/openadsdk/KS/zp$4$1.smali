.class Lcom/bytedance/sdk/openadsdk/KS/zp$4$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "ADNFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KS/zp$4;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/KS/zp$4;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KS/zp$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/jU/lMd;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$4$1;->jU:Lcom/bytedance/sdk/openadsdk/KS/zp$4;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$4$1;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/lMd;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$4$1;->lMd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$4$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->woN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->pvr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$4$1;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/lMd;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/jU/lMd;->onError(ILjava/lang/String;)V

    return-void

    .line 234
    :cond_0
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/KVG;->zp:J

    const-string v2, "load_reward_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/KVG;->zp(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$4$1;->lMd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_1

    const/16 v1, -0x11

    const-string v2, "Insufficient running memory"

    .line 236
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$4$1;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/zp;->zp(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$4$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$4$1;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/lMd;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/jU/lMd;->onError(ILjava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    const-string v1, "loadReward"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 250
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/ox;->zp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$4$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$4$1;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/lMd;

    aput-object v2, v1, v7

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
