.class public Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;
.super Ljava/lang/Object;
.source "DynamicLayoutUnit.java"


# instance fields
.field private Bj:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

.field private COT:F

.field private HWF:F

.field private KS:F

.field private KVG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private QR:F

.field private YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

.field private dQp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;"
        }
    .end annotation
.end field

.field private jU:F

.field private ku:F

.field private lMd:F

.field private rV:Z

.field private tG:Ljava/lang/String;

.field private vDp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;>;"
        }
    .end annotation
.end field

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dQp:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KVG:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Bj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT:Ljava/util/List;

    return-object v0
.end method

.method public COT()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->COT:F

    return v0
.end method

.method public COT(F)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->HWF:F

    return-void
.end method

.method public FP()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->vDp:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->vDp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->vDp:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public HWF()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->lMd:F

    return v0
.end method

.method public HWF(F)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->QR:F

    return-void
.end method

.method public KS()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public KS(F)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->lMd:F

    return-void
.end method

.method public KS(Ljava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->HWF(Ljava/lang/String;)V

    return-void
.end method

.method public KVG()F
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->rV()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->woN()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->rV()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->vDp()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public QR()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KS:F

    return v0
.end method

.method public QR(F)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->ku:F

    return-void
.end method

.method public YW()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->QR:F

    return v0
.end method

.method public cz()Ljava/util/Map;
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

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dQp:Ljava/util/Map;

    return-object v0
.end method

.method public dQp()F
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->tG()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->dQp()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->KVG()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->vDp()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    return-object v0
.end method

.method public jU()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->jU:F

    return v0
.end method

.method public jU(F)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KS:F

    return-void
.end method

.method public ku()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->HWF:F

    return v0
.end method

.method public lMd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KVG:Ljava/util/Map;

    return-object v0
.end method

.method public lMd(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->COT:F

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp:Ljava/lang/String;

    return-void
.end method

.method public lMd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;>;)V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->vDp:Ljava/util/List;

    return-void
.end method

.method public ot()Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->irS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flex"

    .line 228
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public ox()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Eg()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->TS()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    .line 293
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->vLi()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->bQm()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public pvr()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->rV:Z

    return v0
.end method

.method public rV()I
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->si()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->DY()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public tG()I
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Rh()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->gH()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicLayoutUnit{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->lMd:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KS:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->HWF:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->QR:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", remainWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->ku:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rootBrick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenBrickUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vDp()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->Bj:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    return-object v0
.end method

.method public vwr()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public woN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->vDp:Ljava/util/List;

    return-object v0
.end method

.method public yRU()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->yRU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->tG:Ljava/lang/String;

    return-object v0
.end method

.method public zp(I)Ljava/lang/String;
    .locals 3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->sm()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zp(F)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->jU:F

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->Bj:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->tG:Ljava/lang/String;

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dQp:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT:Ljava/util/List;

    return-void
.end method

.method public zp(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KVG:Ljava/util/Map;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->rV:Z

    return-void
.end method
