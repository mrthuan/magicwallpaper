.class public Lcom/bytedance/adsdk/lottie/HWF;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field private Bj:F

.field private COT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/KS/KS;",
            ">;"
        }
    .end annotation
.end field

.field private HWF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/HWF;",
            ">;"
        }
    .end annotation
.end field

.field private KS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/KS/jU;",
            ">;>;"
        }
    .end annotation
.end field

.field private QR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/KS/jU;",
            ">;"
        }
    .end annotation
.end field

.field private YW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/KS/jU;",
            ">;"
        }
    .end annotation
.end field

.field private dQp:I

.field private dT:Landroid/graphics/Rect;

.field private jU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/YW;",
            ">;"
        }
    .end annotation
.end field

.field private ku:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/KS/KS/jU;",
            ">;"
        }
    .end annotation
.end field

.field private final lMd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rV:Z

.field private tG:F

.field private vDp:F

.field private final zp:Lcom/bytedance/adsdk/lottie/woN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bytedance/adsdk/lottie/woN;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/woN;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->zp:Lcom/bytedance/adsdk/lottie/woN;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->lMd:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->dQp:I

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
            "Lcom/bytedance/adsdk/lottie/KS/KS;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->COT:Ljava/util/Map;

    return-object v0
.end method

.method public COT()F
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/HWF;->tG()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/HWF;->tG:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public HWF()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->Bj:F

    return v0
.end method

.method public KS(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/KS/HWF;
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->HWF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 200
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/HWF;->HWF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/KS/HWF;

    .line 201
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/KS/HWF;->zp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public KS()Lcom/bytedance/adsdk/lottie/woN;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->zp:Lcom/bytedance/adsdk/lottie/woN;

    return-object v0
.end method

.method public QR()F
    .locals 1

    .line 157
    iget v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->vDp:F

    return v0
.end method

.method public YW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/KS/jU;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->YW:Ljava/util/List;

    return-object v0
.end method

.method public dT()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/KS/jU;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->QR:Landroid/util/SparseArray;

    return-object v0
.end method

.method public jU()Landroid/graphics/Rect;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->dT:Landroid/graphics/Rect;

    return-object v0
.end method

.method public ku()F
    .locals 1

    .line 171
    iget v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->tG:F

    return v0
.end method

.method public lMd()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->dQp:I

    return v0
.end method

.method public lMd(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/KS/jU;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->KS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public lMd(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->zp:Lcom/bytedance/adsdk/lottie/woN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/woN;->zp(Z)V

    return-void
.end method

.method public tG()F
    .locals 2

    .line 222
    iget v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->vDp:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/HWF;->Bj:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/HWF;->YW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    const-string v3, "\t"

    .line 231
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vDp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/YW;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->jU:Ljava/util/Map;

    return-object v0
.end method

.method public zp(F)F
    .locals 2

    .line 161
    iget v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->Bj:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/HWF;->vDp:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/HWF/COT;->zp(FFF)F

    move-result p1

    return p1
.end method

.method public zp(J)Lcom/bytedance/adsdk/lottie/KS/KS/jU;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->ku:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    return-object p1
.end method

.method public zp(I)V
    .locals 1

    .line 105
    iget v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->dQp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->dQp:I

    return-void
.end method

.method public zp(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/KS/jU;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/KS/KS/jU;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/KS/jU;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/YW;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/KS/jU;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/KS/KS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/HWF;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/HWF;->dT:Landroid/graphics/Rect;

    .line 80
    iput p2, p0, Lcom/bytedance/adsdk/lottie/HWF;->Bj:F

    .line 81
    iput p3, p0, Lcom/bytedance/adsdk/lottie/HWF;->vDp:F

    .line 82
    iput p4, p0, Lcom/bytedance/adsdk/lottie/HWF;->tG:F

    .line 83
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/HWF;->YW:Ljava/util/List;

    .line 84
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/HWF;->ku:Landroid/util/LongSparseArray;

    .line 85
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/HWF;->KS:Ljava/util/Map;

    .line 86
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/HWF;->jU:Ljava/util/Map;

    .line 87
    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/HWF;->QR:Landroid/util/SparseArray;

    .line 88
    iput-object p10, p0, Lcom/bytedance/adsdk/lottie/HWF;->COT:Ljava/util/Map;

    .line 89
    iput-object p11, p0, Lcom/bytedance/adsdk/lottie/HWF;->HWF:Ljava/util/List;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->lMd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/HWF;->rV:Z

    return-void
.end method

.method public zp()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/HWF;->rV:Z

    return v0
.end method
