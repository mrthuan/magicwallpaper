.class public Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
.super Ljava/lang/Object;
.source "DynamicClickInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/tG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private Bj:I

.field private COT:F

.field private HWF:F

.field private KS:J

.field private KVG:Z

.field private QR:F

.field private YW:I

.field private dQp:I

.field private dT:I

.field private jU:F

.field private ku:I

.field private lMd:J

.field private rV:Lorg/json/JSONObject;

.field private tG:I

.field private vDp:Ljava/lang/String;

.field protected zp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic Bj(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->vDp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->KS:J

    return-wide v0
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->lMd:J

    return-wide v0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->COT:F

    return p0
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->ku:I

    return p0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->dT:I

    return p0
.end method

.method static synthetic dQp(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->dQp:I

    return p0
.end method

.method static synthetic dT(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->Bj:I

    return p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->jU:F

    return p0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->YW:I

    return p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->HWF:F

    return p0
.end method

.method static synthetic rV(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)Lorg/json/JSONObject;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->rV:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic tG(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->tG:I

    return p0
.end method

.method static synthetic vDp(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->KVG:Z

    return p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->QR:F

    return p0
.end method


# virtual methods
.method public COT(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 149
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->dT:I

    return-object p0
.end method

.method public HWF(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 154
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->Bj:I

    return-object p0
.end method

.method public KS(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->HWF:F

    return-object p0
.end method

.method public KS(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->ku:I

    return-object p0
.end method

.method public jU(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->QR:F

    return-object p0
.end method

.method public jU(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->YW:I

    return-object p0
.end method

.method public lMd(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 124
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->COT:F

    return-object p0
.end method

.method public lMd(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 84
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->tG:I

    return-object p0
.end method

.method public lMd(J)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->KS:J

    return-object p0
.end method

.method public zp(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 119
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->jU:F

    return-object p0
.end method

.method public zp(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->dQp:I

    return-object p0
.end method

.method public zp(J)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->lMd:J

    return-object p0
.end method

.method public zp(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp:Landroid/util/SparseArray;

    return-object p0
.end method

.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->vDp:Ljava/lang/String;

    return-object p0
.end method

.method public zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->rV:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zp(Z)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->KVG:Z

    return-object p0
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/core/model/tG;
    .locals 2

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tG;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tG;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;Lcom/bytedance/sdk/openadsdk/core/model/tG$1;)V

    return-object v0
.end method
