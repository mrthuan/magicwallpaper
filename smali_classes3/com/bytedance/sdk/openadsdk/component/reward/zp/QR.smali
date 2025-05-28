.class public Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;
.super Ljava/lang/Object;
.source "RewardFullPlayableManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/YW/QR;


# static fields
.field private static final YW:Lcom/bytedance/sdk/openadsdk/vDp/QR$zp;


# instance fields
.field private final Bj:Landroid/app/Activity;

.field COT:I

.field private FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

.field HWF:I

.field KS:Z

.field private KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

.field private final Lij:Lcom/bytedance/sdk/openadsdk/YW/jU;

.field QR:I

.field private RCv:Z

.field private cz:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field private final dQp:Landroid/os/Handler;

.field private volatile dT:Z

.field jU:J

.field private ku:Z

.field lMd:Z

.field private ot:Z

.field private ox:Z

.field private pvr:Z

.field private final rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

.field private final tG:Ljava/lang/String;

.field private final vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

.field private woN:I

.field private volatile yRU:Z

.field protected final zp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->YW:Lcom/bytedance/sdk/openadsdk/vDp/QR$zp;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 4

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    .line 104
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->lMd:Z

    .line 106
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KS:Z

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->jU:J

    .line 110
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->COT:I

    .line 112
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->HWF:I

    .line 114
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->QR:I

    const/4 v0, 0x1

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->woN:I

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->pvr:Z

    .line 995
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->Lij:Lcom/bytedance/sdk/openadsdk/YW/jU;

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    .line 138
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->Bj:Landroid/app/Activity;

    .line 139
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->tG:Ljava/lang/String;

    .line 140
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->tG:Ljava/lang/String;

    return-object p0
.end method

.method private static FP()Lcom/bytedance/sdk/openadsdk/vDp/jU;
    .locals 3

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->HWF()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 334
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/jU;->QR:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    return-object v0

    .line 332
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/jU;->COT:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    return-object v0

    .line 330
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/jU;->jU:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    return-object v0

    .line 328
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/jU;->KS:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    return-object v0

    .line 326
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/jU;->lMd:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    return-object v0

    .line 324
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/jU;->zp:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->pvr:Z

    return p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    return-object p0
.end method

.method static synthetic cz()Lcom/bytedance/sdk/openadsdk/vDp/jU;
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP()Lcom/bytedance/sdk/openadsdk/vDp/jU;

    move-result-object v0

    return-object v0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Landroid/os/Handler;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    return-object p0
.end method

.method private ot()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->Bj:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->nz:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-void
.end method

.method private ox()Ljava/lang/String;
    .locals 13

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Gzh()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->lMd()Ljava/lang/String;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->jU()D

    move-result-wide v2

    .line 448
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->COT()I

    move-result v4

    .line 450
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 451
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, ""

    .line 454
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v6

    .line 455
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->KS()Ljava/lang/String;

    move-result-object v7

    .line 456
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp()Ljava/lang/String;

    move-result-object v8

    .line 457
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->lMd()Ljava/lang/String;

    move-result-object v9

    .line 458
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rCC()Ljava/lang/String;

    move-result-object v10

    .line 459
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "appname="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&stars="

    .line 461
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&comments="

    .line 462
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&icon="

    .line 463
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&downloading=true&id="

    .line 464
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&packageName="

    .line 466
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&downloadUrl="

    .line 467
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&name="

    .line 468
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orientation="

    .line 469
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->woN:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "portrait"

    goto :goto_1

    :cond_2
    const-string v1, "landscape"

    :goto_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&apptitle="

    .line 470
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private yRU()Z
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->NJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->lMd()V

    const/4 v0, 0x1

    return v0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->zp()V

    return v1
.end method

.method public static zp(II)Landroid/os/Message;
    .locals 2

    .line 148
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 149
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 152
    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-object p0
.end method

.method private zp(Landroid/content/Context;)V
    .locals 2

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->cz:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->zp(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$zp;)V

    .line 557
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->cz:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->pvr:Z

    return p1
.end method


# virtual methods
.method public Bj()I
    .locals 1

    .line 730
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->HWF:I

    return v0
.end method

.method public COT()V
    .locals 2

    .line 489
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->RCv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->RCv:Z

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KS(Z)V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->Bj:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(Landroid/content/Context;)V

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fRl()V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 499
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->lMd(Lcom/bytedance/sdk/openadsdk/YW/QR;)V

    return-void
.end method

.method public COT(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 747
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->COT:I

    return-void
.end method

.method public COT(Z)V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Z)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    :cond_0
    return-void
.end method

.method public HWF()V
    .locals 3

    .line 533
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->cz:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 534
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->zp(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$zp;)V

    .line 545
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->Bj:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->cz:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public HWF(I)V
    .locals 0

    .line 751
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->COT:I

    return-void
.end method

.method public HWF(Z)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1032
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->woN()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 1035
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 1037
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KVG(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 1038
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->NJ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 1039
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->YW(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1040
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    const/16 v3, 0x320

    invoke-virtual {v2, v3, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 1043
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->lMd()V

    .line 1044
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Z)V

    .line 1045
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KS(Z)V

    .line 1046
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->tG:Ljava/lang/String;

    const-string v1, "py_loading_success"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public KS()V
    .locals 1

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->lMd:Z

    return-void
.end method

.method public KS(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public KS(Ljava/lang/String;)V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->QR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public KS(Z)V
    .locals 1

    .line 712
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dT:Z

    if-nez p1, :cond_0

    .line 715
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public KVG()Lcom/bytedance/sdk/openadsdk/YW/jU;
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->Lij:Lcom/bytedance/sdk/openadsdk/YW/jU;

    return-object v0
.end method

.method public QR()V
    .locals 5

    .line 586
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->jU:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 589
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->jU:J

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->Bj()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    .line 592
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KS(Z)V

    return-void
.end method

.method public YW()V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_2

    .line 692
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->lMd()V

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 697
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    .line 699
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz v0, :cond_3

    .line 700
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->QUv()V

    :cond_3
    return-void
.end method

.method public dQp()V
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public dT()Z
    .locals 1

    .line 705
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dT:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 889
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x384

    if-ne v0, v2, :cond_9

    .line 895
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dT:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 899
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    if-lez p1, :cond_4

    .line 901
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 903
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->jU(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 910
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_skip_ad_time_text"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 912
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->woN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 913
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->KVG()V

    goto :goto_0

    .line 916
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_txt_skip"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 917
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->COT(Z)V

    .line 921
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 922
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit8 v2, p1, -0x1

    .line 923
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 924
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 925
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->COT(I)V

    goto :goto_2

    .line 927
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 928
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KVG(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->woN()Z

    move-result p1

    if-nez p1, :cond_6

    .line 934
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS()V

    .line 935
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->COT(Z)V

    goto :goto_1

    .line 938
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 939
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 940
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->KVG()V

    .line 942
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->ku:Z

    if-nez p1, :cond_7

    .line 943
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->ox:Z

    .line 946
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dT()V

    goto/16 :goto_5

    :cond_8
    :goto_3
    return v1

    .line 947
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x320

    if-ne v0, v2, :cond_e

    .line 948
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->KS()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 955
    :cond_a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, 0x0

    :try_start_0
    const-string v0, "remove_loading_page_type"

    .line 959
    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 960
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_b

    const-string v0, "remove_loading_page_reason"

    .line 961
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 963
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object p1

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    if-eqz v0, :cond_c

    .line 965
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ot()Ljava/lang/String;

    move-result-object v0

    .line 966
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    move-object p1, v0

    :cond_c
    const-string v0, "playable_url"

    .line 970
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 971
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz p1, :cond_d

    .line 972
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getDisplayDuration()J

    move-result-wide v3

    :cond_d
    const-string p1, "duration"

    .line 974
    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "TTAD.RFPM"

    const-string v5, "handleMessage json error"

    .line 976
    invoke-static {v0, v5, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-wide v7, v3

    .line 979
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zp:Ljava/lang/String;

    const-string v5, "remove_loading_page"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 983
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 984
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->Bj:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e

    .line 985
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->ku()V

    :cond_e
    :goto_5
    return v1
.end method

.method public jU(I)I
    .locals 2

    .line 723
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->QR:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->HWF:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public jU(Z)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(Z)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    :cond_0
    return-void
.end method

.method public jU()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->lMd:Z

    return v0
.end method

.method public ku()V
    .locals 6

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->Bj()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp(J)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Vjb:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_2

    .line 635
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->zp()V

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KVG(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->fRl()Z

    move-result v0

    if-nez v0, :cond_6

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dQp:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dQp()Z

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(ILcom/bytedance/sdk/openadsdk/core/model/woN;Z)V

    .line 646
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->QR()V

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd()V

    .line 649
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp(Z)V

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->WNy()V

    .line 651
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->yRU:Z

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->aax:Lcom/bytedance/sdk/openadsdk/YW/ku;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp(Z)V

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    .line 656
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "playable_event"

    const-string v4, "PL_sdk_page_show"

    .line 658
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playable_ts"

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 660
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v3

    .line 661
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ot()Ljava/lang/String;

    move-result-object v4

    .line 662
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v3, v4

    :cond_5
    const-string v4, "playable_url"

    .line 665
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playable_sdk_version"

    const-string v4, "6.6.0"

    .line 666
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playable_network_type"

    .line 667
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP()Lcom/bytedance/sdk/openadsdk/vDp/jU;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type"

    const/4 v4, 0x2

    .line 668
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 671
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->tG:Ljava/lang/String;

    const-string v5, "playable_track"

    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_6

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method

.method public lMd()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->YhE()V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF()V

    :cond_1
    return-void
.end method

.method public lMd(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->ku:Z

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KVG(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessage(I)Z

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku(Ljava/lang/String;)V

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->woN()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 854
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Z)V

    .line 855
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->aax:Lcom/bytedance/sdk/openadsdk/YW/ku;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp(Z)V

    .line 856
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    :cond_1
    return-void
.end method

.method public lMd(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ot()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->cz()I

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp()Lcom/bytedance/sdk/openadsdk/dT/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ot()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->cz()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->FP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 524
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ot()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp()Lcom/bytedance/sdk/openadsdk/dT/KS;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->lMd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    :catchall_1
    :cond_1
    return-void
.end method

.method public pvr()Z
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rV()V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 807
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(Z)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public tG()V
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(Z)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    :cond_0
    return-void
.end method

.method public vDp()I
    .locals 1

    .line 734
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->COT:I

    return v0
.end method

.method public vwr()Z
    .locals 1

    .line 1055
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->ox:Z

    return v0
.end method

.method public woN()Z
    .locals 1

    .line 1051
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->yRU:Z

    return v0
.end method

.method public zp()V
    .locals 6

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->ot:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->ot:Z

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dT:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->woN:I

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->ot()V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zp(Lcom/bytedance/sdk/openadsdk/YW/QR;)V

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->yRU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->YW(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->zp(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->tG(Lcom/bytedance/sdk/openadsdk/core/model/woN;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public zp(I)V
    .locals 4

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->aax:Lcom/bytedance/sdk/openadsdk/YW/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YW/ku;->lMd()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->aax:Lcom/bytedance/sdk/openadsdk/YW/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp()I

    if-nez p1, :cond_2

    .line 768
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->lMd(Z)V

    .line 769
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd(Z)V

    return-void

    .line 771
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->lMd(Z)V

    .line 772
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd(Z)V

    return-void

    .line 777
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->aax:Lcom/bytedance/sdk/openadsdk/YW/ku;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp(I)V

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->aax:Lcom/bytedance/sdk/openadsdk/YW/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp()I

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->COT:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 782
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    .line 783
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->lMd(Z)V

    .line 784
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd(Z)V

    return-void

    .line 786
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    .line 787
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->lMd(Z)V

    .line 788
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd(Z)V

    :cond_5
    return-void
.end method

.method public zp(ILcom/bytedance/sdk/openadsdk/core/model/woN;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 741
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->iOI()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->HWF:I

    .line 743
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->QR:I

    return-void
.end method

.method public zp(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public zp(J)V
    .locals 2

    .line 878
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 879
    iput v1, v0, Landroid/os/Message;->what:I

    .line 880
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 881
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->dQp:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public zp(Landroid/webkit/DownloadListener;)V
    .locals 10

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->YW()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->ox()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 390
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->Bj:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Bj()Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/dT;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 430
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 431
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 432
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Bj()Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->vDp()Lcom/bytedance/sdk/openadsdk/lMd/dT;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/lMd/dT;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 433
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/YW/COT;Z)V
    .locals 6

    const-string v0, "PlayablePlugin_init"

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ku;->woN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->YW:Lcom/bytedance/sdk/openadsdk/vDp/QR$zp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Lcom/bytedance/sdk/openadsdk/vDp/QR$zp;)V

    .line 202
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;Lcom/bytedance/sdk/openadsdk/YW/COT;)V

    .line 235
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)V

    .line 242
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "cid"

    .line 244
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "log_extra"

    .line 245
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/vDp/KS;Lcom/bytedance/sdk/openadsdk/vDp/zp;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    .line 247
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HWF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/zp;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    .line 250
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    const-string v1, "sdkEdition"

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->KS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->COT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->jU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    .line 254
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Z)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    .line 255
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Z)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 256
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->tG(Lcom/bytedance/sdk/openadsdk/core/model/woN;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(J)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 257
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->tG(Lcom/bytedance/sdk/openadsdk/core/model/woN;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(J)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 258
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->jU(Z)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 265
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-nez p2, :cond_2

    .line 265
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    :cond_2
    throw p1

    :catch_0
    nop

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-nez p1, :cond_3

    .line 265
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)V

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    .line 279
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    .line 283
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz p1, :cond_6

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Bj()Ljava/util/Set;

    move-result-object p1

    .line 285
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 287
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "subscribe_app_ad"

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "adInfo"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "webview_time_track"

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "download_app_ad"

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT()Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp()Lcom/bytedance/sdk/component/zp/woN;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 299
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/zp/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/COT;)Lcom/bytedance/sdk/component/zp/woN;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/lMd/COT;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 619
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KVG(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vwr:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 5

    .line 566
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KS:Z

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->jU:J

    sub-long/2addr v1, v3

    :try_start_0
    const-string v3, "duration"

    .line 573
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    .line 575
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->tG:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "return_foreground"

    .line 580
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 581
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KS:Z

    :cond_1
    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->jU:J

    sub-long/2addr v0, v2

    :try_start_0
    const-string v2, "duration"

    .line 599
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.RFPM"

    const-string v1, "endShow json error"

    .line 601
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public zp(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KVG:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    :cond_0
    return-void
.end method

.method public zp(ZLjava/lang/String;I)V
    .locals 1

    .line 838
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->FP:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
