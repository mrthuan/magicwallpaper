.class public Lcom/bytedance/sdk/openadsdk/component/jU;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "PAGAppOpenAdImpl.java"


# instance fields
.field private final COT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final HWF:Ljava/lang/String;

.field private final KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final QR:Z

.field private YW:Z

.field private jU:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

.field private ku:Z

.field private final lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private final zp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->zp:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 62
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->QR:Z

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FP;->zp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->HWF:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/jU;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->HWF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/jU;)Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/jU;Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;)Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    return-object p1
.end method

.method private zp()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jU$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/jU$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/jU;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
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

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zpV()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->YW:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->YW:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/COT;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/COT;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/jU;->zp()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/COT;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/COT;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/jU;->zp()V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_7

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->zp:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_3

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    .line 138
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 142
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "orientation_angle"

    .line 143
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->QR:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    :goto_2
    const-string v4, "ad_source"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Eg()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "multi_process_meta_md5"

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->HWF:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 149
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz;->zp()Lcom/bytedance/sdk/openadsdk/core/cz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cz;->HWF()V

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz;->zp()Lcom/bytedance/sdk/openadsdk/core/cz;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/cz;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz;->zp()Lcom/bytedance/sdk/openadsdk/core/cz;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/cz;->zp(Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;)V

    .line 152
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    :goto_3
    const-string p1, "start_show_time"

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 155
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/jU$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/jU$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/jU;)V

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/lMd;->zp(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lMd$zp;)Z

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_6

    .line 169
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->RCv(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->zp:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/HWF;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->QR(I)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    return-void

    :cond_7
    const-string p1, "TTAppOpenAdImpl"

    const-string v0, "showTTAppOpenAd error: not main looper"

    .line 129
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->ku:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jU;->ku:Z

    :cond_0
    return-void
.end method
