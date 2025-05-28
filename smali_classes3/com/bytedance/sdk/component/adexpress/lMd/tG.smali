.class public Lcom/bytedance/sdk/component/adexpress/lMd/tG;
.super Ljava/lang/Object;
.source "RenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;
    }
.end annotation


# instance fields
.field private Bj:J

.field private COT:I

.field private FP:I

.field private Gzh:Lorg/json/JSONObject;

.field private HWF:Ljava/lang/String;

.field private KS:Ljava/lang/String;

.field private KVG:Z

.field private Lij:Z

.field private QR:Ljava/lang/String;

.field private QUv:Ljava/lang/String;

.field private RCv:I

.field private YW:Z

.field private cz:I

.field private dQp:I

.field private dT:I

.field private irS:Z

.field private jU:Lcom/bytedance/sdk/component/adexpress/lMd/YW;

.field private ku:Ljava/lang/String;

.field private lMd:Lcom/bytedance/sdk/component/adexpress/lMd/COT;

.field private ot:I

.field private ox:D

.field private pvr:I

.field private rV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tG:Ljava/lang/String;

.field private vDp:I

.field private vwr:I

.field private woN:Ljava/lang/String;

.field private yRU:Ljava/lang/String;

.field private zp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->zp:Lorg/json/JSONObject;

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->lMd(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Lcom/bytedance/sdk/component/adexpress/lMd/COT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/COT;

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->KS(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->KS:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->jU(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Lcom/bytedance/sdk/component/adexpress/lMd/YW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/YW;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->COT(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->COT:I

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->HWF(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->HWF:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->QR(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->QR:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->ku(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->ku:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->YW(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->YW:Z

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->dT(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->dT:I

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->Bj(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->Bj:J

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->vDp(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->vDp:I

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->tG(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->tG:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->rV(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->rV:Ljava/util/Map;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->dQp(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->dQp:I

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->KVG(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->KVG:Z

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->woN(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->woN:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->vwr(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->vwr:I

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->pvr(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->pvr:I

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->cz(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->cz:I

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->FP(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->FP:I

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->ot(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->ot:I

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->yRU(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->yRU:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->ox(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->ox:D

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->RCv(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->RCv:I

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->Lij(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->Lij:Z

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->Gzh(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->Gzh:Lorg/json/JSONObject;

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->irS(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->irS:Z

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;->QUv(Lcom/bytedance/sdk/component/adexpress/lMd/tG$zp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->QUv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Bj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->rV:Ljava/util/Map;

    return-object v0
.end method

.method public COT()Lcom/bytedance/sdk/component/adexpress/lMd/YW;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/YW;

    return-object v0
.end method

.method public FP()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->irS:Z

    return v0
.end method

.method public HWF()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->COT:I

    return v0
.end method

.method public KS()Lorg/json/JSONObject;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->zp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/COT;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/COT;->zp()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->zp:Lorg/json/JSONObject;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->zp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public KVG()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->pvr:I

    return v0
.end method

.method public QR()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->RCv:I

    return v0
.end method

.method public YW()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->Bj:J

    return-wide v0
.end method

.method public cz()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->ot:I

    return v0
.end method

.method public dQp()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->vwr:I

    return v0
.end method

.method public dT()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->vDp:I

    return v0
.end method

.method public jU()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->KS:Ljava/lang/String;

    return-object v0
.end method

.method public ku()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->YW:Z

    return v0
.end method

.method public lMd()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->ox:D

    return-wide v0
.end method

.method public ot()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->QUv:Ljava/lang/String;

    return-object v0
.end method

.method public pvr()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->FP:I

    return v0
.end method

.method public rV()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->woN:Ljava/lang/String;

    return-object v0
.end method

.method public tG()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->KVG:Z

    return v0
.end method

.method public vDp()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->dQp:I

    return v0
.end method

.method public vwr()Lorg/json/JSONObject;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->Gzh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public woN()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->cz:I

    return v0
.end method

.method public zp()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->Lij:Z

    return v0
.end method
