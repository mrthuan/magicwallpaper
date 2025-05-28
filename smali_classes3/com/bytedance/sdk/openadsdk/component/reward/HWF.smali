.class Lcom/bytedance/sdk/openadsdk/component/reward/HWF;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "PAGInterstitialAdImpl.java"


# instance fields
.field private final COT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HWF:Z

.field private KS:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

.field private final QR:Ljava/lang/String;

.field private YW:Z

.field private jU:Z

.field private ku:Z

.field private final lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

.field private final zp:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->HWF:Z

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->zp:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->jU:Z

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FP;->zp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->QR:Ljava/lang/String;

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/HWF;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->QR:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/HWF;)Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->KS:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    return-object p0
.end method

.method private zp(I)V
    .locals 2

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$2;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/HWF;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/HWF;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->HWF:Z

    return p0
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result v1

    .line 115
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

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

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

    .line 270
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->YW:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->YW:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/KS/zp;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/KS/zp;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->KS:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    const/4 p1, 0x1

    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->zp(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/KS/zp;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/KS/zp;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->KS:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    const/4 p1, 0x1

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->zp(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "TTFullScreenVideoAdImpl"

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    .line 126
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->jU()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF()Z

    move-result v2

    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v3

    .line 135
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->lMd()Z

    move-result v4

    const-string v5, "fullscreen_interstitial_ad"

    if-eqz v4, :cond_d

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_c

    .line 145
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->zp:Landroid/content/Context;

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_5

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    :cond_5
    if-eqz v2, :cond_6

    .line 155
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 157
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 158
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 159
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 161
    :cond_7
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 164
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 165
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 167
    :cond_9
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string v5, "start_show_time"

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 172
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->jU:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->QR:Ljava/lang/String;

    invoke-static {v4, p1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/lMd;->zp(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/zp;Ljava/lang/String;)V

    const-string p1, "is_verity_playable"

    .line 173
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->HWF:Z

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result p1

    if-nez p1, :cond_a

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz;->zp()Lcom/bytedance/sdk/openadsdk/core/cz;

    move-result-object p1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->KS:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/cz;->zp(Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;)V

    .line 178
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->KS:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    .line 181
    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$1;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/HWF;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/lMd;->zp(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lMd$zp;)Z

    if-nez v2, :cond_b

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->jU:Z

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Z)V

    :cond_b
    return-void

    :cond_c
    :goto_2
    const-string p1, "materialMeta error "

    .line 146
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 136
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->ku:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->ku:Z

    :cond_0
    return-void
.end method

.method public zp()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->jU:Z

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->HWF:Z

    return-void
.end method
