.class Lcom/bytedance/sdk/openadsdk/component/reward/ku;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "PAGRewardVideoAdImpl.java"


# instance fields
.field private COT:Z

.field private final HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final QR:Ljava/lang/String;

.field private YW:Z

.field private jU:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

.field private ku:Z

.field private final lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

.field private final zp:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->zp:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    .line 76
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FP;->zp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->QR:Ljava/lang/String;

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/ku;)Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/component/reward/ku;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->QR:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/ku;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->COT:Z

    return p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/ku;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->zp:Landroid/content/Context;

    return-object p0
.end method

.method private zp(I)V
    .locals 2

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ku$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ku;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result v1

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/16 p0, 0x21

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_1

    const/16 p0, 0x13

    if-eq v1, p0, :cond_1

    const/16 p0, 0xc

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zpV()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->YW:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->YW:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/YW;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YW;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->zp(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/YW;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YW;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->zp(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "TTRewardVideoAdImpl"

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "showRewardVideoAd error1: activity is finishing"

    .line 123
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->jU()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF()Z

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v3

    .line 132
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->lMd()Z

    move-result v4

    const-string v5, "fullscreen_interstitial_ad"

    if-eqz v4, :cond_a

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_9

    .line 142
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->zp:Landroid/content/Context;

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_5

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    :cond_5
    if-eqz v2, :cond_6

    .line 152
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 154
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 157
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->COT:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->QR:Ljava/lang/String;

    invoke-static {v2, p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/lMd;->zp(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/zp;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p1

    const-string v4, "media_extra"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "start_show_time"

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result p1

    if-nez p1, :cond_8

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz;->zp()Lcom/bytedance/sdk/openadsdk/core/cz;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/cz;->zp(Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;)V

    .line 168
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    .line 172
    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ku$1;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ku$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ku;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/lMd;->zp(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lMd$zp;)Z

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$2;

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ku$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ku;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    :goto_2
    const-string p1, "materialMeta error "

    .line 143
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 133
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "showRewardVideoAd error2: not main looper"

    .line 134
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->ku:Z

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->ku:Z

    :cond_0
    return-void
.end method

.method public zp()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->COT:Z

    return-void
.end method
