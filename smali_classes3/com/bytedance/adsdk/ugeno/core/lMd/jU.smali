.class public Lcom/bytedance/adsdk/ugeno/core/lMd/jU;
.super Ljava/lang/Object;
.source "UGSlideRightEvent.java"


# instance fields
.field private COT:Lcom/bytedance/adsdk/ugeno/core/Bj;

.field private HWF:Ljava/lang/String;

.field private KS:I

.field private QR:Landroid/content/Context;

.field private YW:Z

.field private jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

.field private ku:Z

.field private lMd:F

.field private zp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/Bj;Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->KS:I

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->QR:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

    .line 49
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->COT:Lcom/bytedance/adsdk/ugeno/core/Bj;

    .line 50
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->YW:Z

    .line 51
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->zp()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/Bj;Z)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->KS:I

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->QR:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

    .line 42
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->YW:Z

    .line 43
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->zp()V

    return-void
.end method

.method private zp()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->KS:I

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    const-string v2, "up"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->HWF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/adsdk/ugeno/core/tG;Lcom/bytedance/adsdk/ugeno/component/lMd;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->ku:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 91
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 92
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 93
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->YW:Z

    if-eqz v2, :cond_2

    .line 94
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->zp:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->lMd:F

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    if-eqz p1, :cond_2

    .line 96
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->COT:Lcom/bytedance/adsdk/ugeno/core/Bj;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/tG;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V

    return v1

    .line 101
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->KS:I

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 103
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/tG;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V

    .line 104
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->ku:Z

    return v1

    .line 111
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->QR:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->zp:F

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->lMd(Landroid/content/Context;F)I

    move-result v0

    .line 112
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->QR:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->lMd:F

    sub-float/2addr p3, v3

    invoke-static {v2, p3}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->lMd(Landroid/content/Context;F)I

    move-result p3

    .line 114
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->HWF:Ljava/lang/String;

    const-string v3, "up"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    neg-int v0, p3

    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->HWF:Ljava/lang/String;

    const-string v4, "down"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, p3

    goto :goto_0

    .line 118
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->HWF:Ljava/lang/String;

    const-string v2, "left"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    neg-int v0, v0

    goto :goto_0

    .line 120
    :cond_6
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->HWF:Ljava/lang/String;

    const-string v2, "right"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->KS:I

    if-lt v0, p3, :cond_8

    if-eqz p1, :cond_a

    .line 125
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/tG;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V

    .line 126
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->ku:Z

    return v1

    :cond_8
    return v3

    .line 68
    :cond_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->zp:F

    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->lMd:F

    :cond_a
    :goto_1
    return v1
.end method
