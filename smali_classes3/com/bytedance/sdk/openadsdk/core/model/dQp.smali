.class public Lcom/bytedance/sdk/openadsdk/core/model/dQp;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private BO:Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

.field Bj:Landroid/animation/ObjectAnimator;

.field COT:Landroid/view/View;

.field private volatile DY:I

.field private FP:Landroid/widget/TextView;

.field private Gzh:Landroid/widget/ImageView;

.field HWF:Landroid/widget/RelativeLayout;

.field private Iv:Ljava/lang/String;

.field KS:Landroid/widget/TextView;

.field private KVG:Landroid/view/View;

.field private Lij:Landroid/view/View;

.field private final Pxi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private QUv:J

.field private RCv:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field private volatile Rg:I

.field private Rh:I

.field private UPs:I

.field private WNy:Ljava/lang/String;

.field YW:Landroid/animation/ObjectAnimator;

.field private final YhE:Landroid/app/Activity;

.field private aax:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private final cW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cz:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private dQp:Landroid/os/Handler;

.field dT:Landroid/animation/ObjectAnimator;

.field private eWG:Z

.field private fRl:Lcom/com/bytedance/overseas/sdk/zp/KS;

.field private ffE:Lcom/bytedance/sdk/openadsdk/lMd/dT;

.field private gH:I

.field private irS:Landroid/view/View;

.field jU:Landroid/widget/FrameLayout;

.field ku:Landroid/widget/FrameLayout;

.field lMd:Landroid/widget/FrameLayout;

.field private oKZ:Z

.field private ot:Lcom/bytedance/sdk/openadsdk/core/RCv;

.field private ox:Landroid/widget/FrameLayout;

.field private pvr:Landroid/widget/TextView;

.field rV:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

.field private volatile si:I

.field tG:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

.field vDp:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

.field private vwr:Landroid/widget/TextView;

.field private woN:Landroid/view/View;

.field private yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

.field zp:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 145
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->cW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Pxi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Rg:I

    .line 139
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->si:I

    .line 140
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->DY:I

    .line 146
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    .line 147
    iput-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-object/from16 v1, p3

    .line 148
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    .line 149
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->UPs:I

    if-eqz v8, :cond_0

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fVt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Iv:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Iv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp()Lcom/bytedance/sdk/openadsdk/jU/lMd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->lMd()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->aax:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp()Lcom/bytedance/sdk/openadsdk/jU/lMd;

    move-result-object v2

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->aax:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Iv:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Rh:I

    if-lez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 156
    :goto_0
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->gH:I

    .line 158
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v11

    .line 159
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v12

    .line 160
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "landingpage_split_screen"

    .line 161
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    const-string v2, "landingpage_direct"

    .line 163
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    const-string v2, "aggregate_page"

    .line 165
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    .line 167
    :cond_5
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    .line 168
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    .line 169
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v2, v13}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Ljava/util/Map;)V

    const v2, 0x1020002

    .line 172
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 173
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Landroid/view/View;)V

    .line 174
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/dQp$1;

    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    .line 175
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    iput-object v15, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    .line 188
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Ljava/util/Map;)V

    .line 189
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Landroid/view/View;)V

    move-object/from16 v0, p4

    .line 190
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ku:Landroid/widget/FrameLayout;

    if-nez v11, :cond_6

    if-eqz v12, :cond_7

    .line 193
    :cond_6
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->dQp:Landroid/os/Handler;

    const/16 v1, 0x64

    .line 194
    invoke-virtual {v0, v1, v10, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LandingPageModel"

    const-string v2, "LandingPageModel: "

    .line 197
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private Bj()V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->HWF:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 471
    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Bj:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Bj:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dQp$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Bj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic Bj(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->dT()V

    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QUv:J

    return-wide v0
.end method

.method public static COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 1

    .line 724
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ku(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic FP(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/openadsdk/lMd/dT;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    return-object p0
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vDp()V

    return-void
.end method

.method public static HWF(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Ay()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 729
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->cW:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 703
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ku(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 706
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 707
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 708
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 709
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->CZ()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->CZ()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method static synthetic KVG(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)I
    .locals 2

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->si:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->si:I

    return v0
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Rh:I

    return p0
.end method

.method public static QR(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 733
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->si:I

    return p0
.end method

.method private YW()V
    .locals 2

    .line 427
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ot:Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 428
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 429
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 430
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 431
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 432
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->UPs:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(I)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 433
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->UPs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(I)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    .line 434
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 435
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 436
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dQp$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    .line 437
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/widget/lMd;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    return-void
.end method

.method public static YW(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 764
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->yRU()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WNy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 765
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic cz(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic dQp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->aax:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private dQp()Z
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    return v0
.end method

.method static synthetic dT(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Rg:I

    return p0
.end method

.method private dT()V
    .locals 7

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->cW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Pxi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->cW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QUv:J

    sub-long/2addr v3, v5

    .line 461
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;JZ)V

    .line 463
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Bj()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    return-object p0
.end method

.method public static jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 719
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->DY:I

    return p0
.end method

.method private ku()V
    .locals 11

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->zp(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->lMd(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->zp(Landroid/webkit/WebView;)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/dQp$8;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->gH:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/lMd/dT;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/lMd/YW;I)V

    .line 291
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Z)Lcom/bytedance/sdk/openadsdk/lMd/dT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    .line 292
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;)V

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YW()V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hl()Lcom/bytedance/sdk/component/widget/lMd/zp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/lMd/zp;)V

    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ot:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 299
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    const/4 v10, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/dT;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->BO:Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    .line 364
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->BO:Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->BO:Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->zp(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dQp$10;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ot:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    invoke-direct {v3, p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/lMd/dT;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->fRl:Lcom/com/bytedance/overseas/sdk/zp/KS;

    if-nez v0, :cond_1

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/com/bytedance/overseas/sdk/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->fRl:Lcom/com/bytedance/overseas/sdk/zp/KS;

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dQp$11;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1773

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/dQp;->zp(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->gH:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->aax()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/woN;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 417
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->eWG:Z

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->RCv:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_3

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->zp()V

    :cond_3
    return-void
.end method

.method public static ku(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 741
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->oKZ:Z

    return p0
.end method

.method public static lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 690
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 691
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 692
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bX()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 693
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->CZ()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->CZ()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic ot(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/widget/FrameLayout;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ox:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic ox(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->dQp()Z

    move-result p0

    return p0
.end method

.method static synthetic pvr(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/com/bytedance/overseas/sdk/zp/KS;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->fRl:Lcom/com/bytedance/overseas/sdk/zp/KS;

    return-object p0
.end method

.method static synthetic rV(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)I
    .locals 2

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Rg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Rg:I

    return v0
.end method

.method private rV()V
    .locals 6

    .line 551
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Lij:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Gzh:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 554
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YW:Landroid/animation/ObjectAnimator;

    .line 555
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YW:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YW:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Lij:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Lij:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dQp$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Lij:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->dQp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ku:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dQp$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 601
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 606
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp()Lcom/bytedance/sdk/component/COT/dQp;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/COT/dQp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 608
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/COT/dT;->zp(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 609
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->KS()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/COT/dT;->lMd(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v2

    .line 610
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/COT/dT;->COT(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v2

    .line 611
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/COT/dT;->jU(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v2

    .line 612
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/dQp$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/ku;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/HWF/lMd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/dQp$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/HWF/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/component/COT/KVG;)V

    .line 620
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic tG(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Iv:Ljava/lang/String;

    return-object p0
.end method

.method private tG()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;

    if-eqz v1, :cond_1

    .line 537
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;->lMd()V

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;->YW()V

    :cond_1
    return-void
.end method

.method static synthetic vDp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/app/Activity;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    return-object p0
.end method

.method private vDp()V
    .locals 8

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->cW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->tG()V

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Pxi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;

    if-eqz v2, :cond_1

    .line 493
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;->KS()V

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->RCv:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_2

    .line 497
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->lMd()V

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->woN:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 503
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->woN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 505
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 506
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 507
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->woN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->HWF:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 509
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dQp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KVG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KVG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 518
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 519
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 520
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KVG:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->KS()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 524
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vwr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Pxi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->pvr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->MBR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->FP:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 527
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd()V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->FP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->FP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->FP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->tG:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void
.end method

.method static synthetic vwr(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->RCv:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    return-object p0
.end method

.method static synthetic woN(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)I
    .locals 2

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->DY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->DY:I

    return v0
.end method

.method static synthetic yRU(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Lij:Landroid/view/View;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;J)J
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QUv:J

    return-wide p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->BO:Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->oKZ:Z

    return p1
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 450
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ku(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public COT()V
    .locals 3

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 780
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->dQp:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->dT:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 786
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->dT:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Bj:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 790
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Bj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 793
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->RCv:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_4

    .line 794
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->lMd()V

    .line 796
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YW:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 797
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 799
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 800
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/irS;->zp(Landroid/webkit/WebView;)V

    .line 802
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ot:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_7

    .line 805
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->Bj()V

    .line 808
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 809
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KS(Z)V

    .line 812
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Iv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->eWG:Z

    if-eqz v0, :cond_9

    .line 813
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->si:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Rg:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp;->zp(IILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 815
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp()Lcom/bytedance/sdk/openadsdk/jU/lMd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->aax:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public HWF()V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ot:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->dT()V

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_1

    .line 823
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->QR()V

    :cond_1
    return-void
.end method

.method public KS()Z
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->mW()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 668
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->mW()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public QR()V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ku()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 840
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    .line 842
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku()Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku()Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->lMd()J

    move-result-wide v3

    goto :goto_0

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku()Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku()Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->jU()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x14

    .line 849
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vDp:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_2

    int-to-long v7, p1

    mul-long v7, v7, v5

    mul-long v9, v3, v5

    .line 850
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;->zp(JJ)V

    :cond_2
    int-to-long v7, p1

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    .line 854
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vDp:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    if-eqz p1, :cond_4

    mul-long v3, v3, v5

    .line 855
    invoke-interface {p1, v3, v4, v2}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;->zp(JI)V

    goto :goto_1

    :cond_3
    if-gez v0, :cond_4

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->dQp:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 858
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 859
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/2addr p1, v1

    .line 860
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 861
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->dQp:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_1
    return v1
.end method

.method public jU()V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ox:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 770
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->irS:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 772
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lMd()V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->FP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public zp()V
    .locals 11

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->FP:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->cz:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ox:Landroid/widget/FrameLayout;

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->RCv:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->RCv:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->ot:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Lij:Landroid/view/View;

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->yRU:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Gzh:Landroid/widget/ImageView;

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->UPs:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->irS:Landroid/view/View;

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->vwr:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd:Landroid/widget/FrameLayout;

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->pvr:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp:Landroid/widget/ImageView;

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->ox:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->HWF:Landroid/widget/RelativeLayout;

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->VTk:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS:Landroid/widget/TextView;

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->dT:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU:Landroid/widget/FrameLayout;

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Lij:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KVG:Landroid/view/View;

    if-nez v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->ffE:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KVG:Landroid/view/View;

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Gzh:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->woN:Landroid/view/View;

    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->QUv:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vwr:Landroid/widget/TextView;

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->cW:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->pvr:Landroid/widget/TextView;

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->irS:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->cz:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->YhE:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->FP:Landroid/widget/TextView;

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku()Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku()Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->COT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->WNy:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->COT:Landroid/view/View;

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku()Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->COT:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku()Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->KS()J

    move-result-wide v3

    goto :goto_1

    .line 246
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku()Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->zp()J

    move-result-wide v3

    .line 248
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->KS()Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/dQp$7;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ku()V

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->rV()V

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS()Z

    move-result v1

    if-nez v1, :cond_7

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ox:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x40151eb8    # 2.33f

    .line 265
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 266
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ox:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->irS:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->RCv:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v1, :cond_a

    .line 273
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    .line 275
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->WNy:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->aax:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Iv:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp;->zp(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public zp(F)V
    .locals 0

    .line 676
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YhE:Landroid/app/Activity;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;->jU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vDp:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-void
.end method
