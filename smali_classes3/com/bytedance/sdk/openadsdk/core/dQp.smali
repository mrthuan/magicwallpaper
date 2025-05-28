.class public Lcom/bytedance/sdk/openadsdk/core/dQp;
.super Ljava/lang/Object;
.source "InteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dQp$zp;
    }
.end annotation


# instance fields
.field private Bj:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

.field private COT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final HWF:Ljava/lang/String;

.field private final KS:Landroid/content/Context;

.field private QR:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

.field private final YW:Lcom/bytedance/sdk/openadsdk/lMd/QR;

.field private final dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

.field private final jU:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private ku:J

.field private lMd:Lcom/com/bytedance/overseas/sdk/zp/KS;

.field private rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

.field private tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

.field private final vDp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->COT:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/QR;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->YW:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->vDp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->jU:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->KS:Landroid/content/Context;

    .line 88
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->HWF:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    .line 91
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result p2

    const/4 p5, 0x4

    if-ne p2, p5, :cond_0

    .line 92
    invoke-static {p1, p3, p4}, Lcom/com/bytedance/overseas/sdk/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->lMd:Lcom/com/bytedance/overseas/sdk/zp/KS;

    :cond_0
    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/dQp;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    return-object p0
.end method

.method private KS(Landroid/view/ViewGroup;)V
    .locals 10

    .line 488
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->COT:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 490
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 491
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->COT:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 493
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 495
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v5, "image_view"

    .line 503
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 506
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 508
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    .line 513
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->ku()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 517
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 519
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->KS:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 520
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->KS:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    .line 523
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 526
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v1, :cond_5

    const-string v2, "dynamic_show_type"

    .line 527
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->yRU()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 528
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lorg/json/JSONObject;

    .line 530
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->HWF:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    .line 532
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private jU(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 537
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 538
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 539
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 540
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/dQp;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dQp;->lMd()V

    return-void
.end method

.method private lMd(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/EmptyView;"
        }
    .end annotation

    .line 166
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->QR:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

    .line 167
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/dQp$zp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->YW:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dQp$zp;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/QR;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->COT:Ljava/util/List;

    .line 171
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->jU(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p5

    if-nez p5, :cond_0

    .line 173
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->KS:Landroid/content/Context;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 174
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->zp()V

    .line 177
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->COT:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0x1f000042

    .line 181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 185
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/dQp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method private lMd()V
    .locals 6

    .line 451
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->ku:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->ku:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->HWF:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->YW:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    .line 454
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->ku:J

    :cond_0
    return-void
.end method

.method private lMd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->YW:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Lij;->zp(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/lMd/QR;->zp(JF)V

    return-void
.end method

.method private lMd(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->vDp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->vDp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->jU:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ku()V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->jU:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->zp(Z)V

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->YW:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Lij;->zp(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/QR;->zp(JF)V

    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->ku:J

    .line 472
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->KS(Landroid/view/ViewGroup;)V

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->QR:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

    if-eqz p1, :cond_3

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->jU:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;->zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 476
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YcG()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/view/View;)V

    .line 479
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(J)V

    :cond_5
    return-void
.end method

.method private lMd(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;Lcom/bytedance/sdk/openadsdk/core/lMd/zp;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    .line 321
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;

    if-eqz v1, :cond_0

    .line 322
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;)V

    .line 323
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;)V

    .line 325
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dQp$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dQp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dQp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/lMd;)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    if-eqz v0, :cond_3

    .line 339
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/zp;)V

    .line 340
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;)V

    :cond_3
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/dQp;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->QR:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

    return-object p0
.end method

.method private zp(Landroid/view/ViewGroup;)V
    .locals 4

    .line 402
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dQp$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dQp$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/dQp;Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/UPs;->zp(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/UPs$lMd;Ljava/util/List;)V

    return-void
.end method

.method private zp(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lMd;->zp(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->KS:Landroid/content/Context;

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 236
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->HWF:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    goto :goto_1

    .line 238
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->HWF:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    .line 240
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Landroid/view/View;)V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->Bj:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS;)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->lMd(Landroid/view/View;)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->lMd:Lcom/com/bytedance/overseas/sdk/zp/KS;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Lcom/com/bytedance/overseas/sdk/zp/KS;)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->jU:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Ljava/util/Map;)V

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dQp$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dQp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dQp;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd$zp;)V

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->KS:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->HWF:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    goto :goto_2

    .line 259
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->KS:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->HWF:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    .line 261
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Landroid/view/View;)V

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->Bj:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS;)V

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->lMd(Landroid/view/View;)V

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->lMd:Lcom/com/bytedance/overseas/sdk/zp/KS;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/com/bytedance/overseas/sdk/zp/KS;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->jU:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Ljava/util/Map;)V

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dQp$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dQp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dQp;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd$zp;)V

    return-void
.end method

.method private zp(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/EmptyView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->zp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V

    .line 290
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->zp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V

    .line 291
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;Lcom/bytedance/sdk/openadsdk/core/lMd/zp;)V

    .line 292
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V

    .line 301
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V

    .line 302
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;Lcom/bytedance/sdk/openadsdk/core/lMd/zp;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;",
            ")V"
        }
    .end annotation

    .line 130
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->QR:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

    .line 131
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/dQp$zp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->YW:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dQp$zp;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/QR;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->COT:Ljava/util/List;

    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V

    if-eqz p2, :cond_2

    .line 135
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->COT:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 141
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 377
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dQp$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dQp$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dQp;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$zp;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/dQp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->lMd(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/dQp;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dQp;->lMd(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/dQp;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;Lcom/bytedance/sdk/openadsdk/core/lMd/zp;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;Lcom/bytedance/sdk/openadsdk/core/lMd/zp;)V

    return-void

    .line 314
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/zp;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/lMd/zp;)V
    .locals 2

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->jU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    if-eqz v0, :cond_3

    .line 351
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/zp;)V

    return-void

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 356
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dQp$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dQp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dQp;)V

    .line 364
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 367
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->dT:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/zp;)V

    :cond_3
    return-void
.end method

.method private zp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Bj;->lMd(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private zp(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->IhO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Oza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QR(Z)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->HWF:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ITK()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/cW;)V

    :cond_0
    if-nez p1, :cond_1

    .line 434
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->ku:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->ku:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->YW:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Lij;->zp(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/lMd/QR;->zp(JF)V

    .line 438
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->HWF:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->YW:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    .line 439
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->ku:J

    return-void

    .line 441
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->YW:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Lij;->zp(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/lMd/QR;->zp(JF)V

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->ku:J

    return-void
.end method


# virtual methods
.method public zp()Lcom/bytedance/sdk/openadsdk/lMd/QR;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->YW:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    return-object v0
.end method

.method public zp(Landroid/view/View;I)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->QR:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public zp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;)V

    .line 120
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 122
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS;)V
    .locals 1

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->Bj:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS;)V

    :cond_1
    return-void
.end method
