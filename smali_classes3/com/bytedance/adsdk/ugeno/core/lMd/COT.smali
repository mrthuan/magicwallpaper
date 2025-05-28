.class public Lcom/bytedance/adsdk/ugeno/core/lMd/COT;
.super Ljava/lang/Object;
.source "UGTimerEventProcessor.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lMd/YW$zp;


# instance fields
.field private COT:Lcom/bytedance/adsdk/ugeno/core/Bj;

.field private HWF:Lcom/bytedance/adsdk/ugeno/component/lMd;

.field private KS:Lcom/bytedance/adsdk/ugeno/core/tG;

.field private QR:Landroid/os/Handler;

.field private jU:Landroid/content/Context;

.field private lMd:I

.field private zp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/component/lMd;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lMd/YW;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/lMd/YW;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/lMd/YW$zp;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->QR:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->jU:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->COT:Lcom/bytedance/adsdk/ugeno/core/Bj;

    .line 44
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->HWF:Lcom/bytedance/adsdk/ugeno/component/lMd;

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->COT:Lcom/bytedance/adsdk/ugeno/core/Bj;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "8000"

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->HWF:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->dT()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->lMd:I

    const-string v1, "repeat"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->zp:Z

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->QR:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->lMd:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zp(Landroid/os/Message;)V
    .locals 3

    .line 70
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->KS:Lcom/bytedance/adsdk/ugeno/core/tG;

    if-eqz p1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->COT:Lcom/bytedance/adsdk/ugeno/core/Bj;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->HWF:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/tG;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V

    .line 75
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->zp:Z

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->QR:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->lMd:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->QR:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/tG;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->KS:Lcom/bytedance/adsdk/ugeno/core/tG;

    return-void
.end method
