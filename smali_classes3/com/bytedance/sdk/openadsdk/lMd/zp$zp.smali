.class public final Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;
.super Ljava/lang/Object;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lMd/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zp"
.end annotation


# instance fields
.field private Bj:Ljava/lang/String;

.field private COT:Ljava/lang/String;

.field private HWF:Ljava/lang/String;

.field private KS:Ljava/lang/String;

.field private final KVG:J

.field private QR:Ljava/lang/String;

.field private YW:Ljava/lang/String;

.field private dQp:Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;

.field private dT:Lorg/json/JSONObject;

.field private jU:Ljava/lang/String;

.field private ku:Ljava/lang/String;

.field private lMd:Ljava/lang/String;

.field private pvr:Z

.field private rV:Lcom/bytedance/sdk/openadsdk/lMd/lMd/lMd;

.field private tG:Ljava/lang/String;

.field private final vDp:I

.field private vwr:I

.field private woN:I

.field public zp:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 1

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 447
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->woN:I

    .line 448
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->vwr:I

    .line 449
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp:I

    if-eqz p3, :cond_0

    .line 455
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->pvr:Z

    .line 456
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dQp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->woN:I

    .line 457
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->vwr:I

    .line 458
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->mW()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp:I

    .line 460
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->KVG:J

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->vDp:I

    return-void
.end method

.method static synthetic Bj(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)I
    .locals 0

    .line 428
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->vDp:I

    return p0
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->jU:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->COT:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->HWF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic KVG(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Z
    .locals 0

    .line 428
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->pvr:Z

    return p0
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->Bj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->YW:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dQp(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)I
    .locals 0

    .line 428
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->vwr:I

    return p0
.end method

.method static synthetic dT(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->QR:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->KS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->ku:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->dQp:Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;

    return-object p0
.end method

.method static synthetic rV(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)I
    .locals 0

    .line 428
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->woN:I

    return p0
.end method

.method static synthetic tG(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Lorg/json/JSONObject;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->dT:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic vDp(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->tG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->lMd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->dT:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->HWF:Ljava/lang/String;

    return-object p0
.end method

.method public HWF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->ku:Ljava/lang/String;

    return-object p0
.end method

.method public KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->jU:Ljava/lang/String;

    return-object p0
.end method

.method public QR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->YW:Ljava/lang/String;

    return-object p0
.end method

.method public jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->COT:Ljava/lang/String;

    return-object p0
.end method

.method public ku(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->QR:Ljava/lang/String;

    return-object p0
.end method

.method public lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->KS:Ljava/lang/String;

    return-object p0
.end method

.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->tG:Ljava/lang/String;

    return-object p0
.end method

.method public zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 514
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->dT:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;)V
    .locals 4

    .line 539
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->dQp:Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;

    .line 541
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lMd/zp;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)V

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->rV:Lcom/bytedance/sdk/openadsdk/lMd/lMd/lMd;

    if-eqz v0, :cond_0

    .line 545
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->KVG:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/lMd/lMd;->zp(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 548
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/lMd/KS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/lMd/KS;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->KVG:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/lMd/KS;->zp(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 555
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/zp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void

    .line 563
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp;)V

    return-void
.end method
