.class public Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;
.super Ljava/lang/Object;
.source "UGDelayEventProcessor.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lMd/YW$zp;


# instance fields
.field private COT:Lcom/bytedance/adsdk/ugeno/component/lMd;

.field private HWF:Landroid/os/Handler;

.field private KS:Landroid/content/Context;

.field private jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

.field private lMd:Lcom/bytedance/adsdk/ugeno/core/tG;

.field private zp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/component/lMd;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lMd/YW;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/lMd/YW;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/lMd/YW$zp;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->HWF:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->KS:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

    .line 37
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->COT:Lcom/bytedance/adsdk/ugeno/component/lMd;

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "delay"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->COT:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->dT()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->zp:I

    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->HWF:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zp(Landroid/os/Message;)V
    .locals 3

    .line 62
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimation"

    .line 66
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nodeId"

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->COT:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object v1

    const-string v2, "animatorSet"

    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/zp;->zp(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/core/zp;

    move-result-object p1

    .line 72
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/ku;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->YW()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/ku;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/zp;)V

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ku;->zp()V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->lMd:Lcom/bytedance/adsdk/ugeno/core/tG;

    if-eqz p1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->COT:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/tG;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->HWF:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/tG;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->lMd:Lcom/bytedance/adsdk/ugeno/core/tG;

    return-void
.end method
