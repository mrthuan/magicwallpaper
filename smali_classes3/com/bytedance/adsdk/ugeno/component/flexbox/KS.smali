.class public Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;
.super Ljava/lang/Object;
.source "FlexLine.java"


# instance fields
.field Bj:F

.field COT:I

.field HWF:I

.field KS:I

.field KVG:I

.field QR:I

.field YW:I

.field dQp:I

.field dT:F

.field jU:I

.field ku:I

.field lMd:I

.field rV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field tG:I

.field vDp:I

.field vwr:Z

.field woN:Z

.field zp:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 34
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->zp:I

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->lMd:I

    const/high16 v0, -0x80000000

    .line 38
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->KS:I

    .line 40
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->jU:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->rV:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public lMd()I
    .locals 2

    .line 133
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->ku:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->YW:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public zp()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->QR:I

    return v0
.end method

.method zp(Landroid/view/View;IIII)V
    .locals 4

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/lMd;

    .line 171
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->zp:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/lMd;->tG()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->zp:I

    .line 172
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->lMd:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/lMd;->rV()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->lMd:I

    .line 173
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->KS:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/lMd;->dQp()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->KS:I

    .line 174
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->jU:I

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/lMd;->KVG()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/KS;->jU:I

    return-void
.end method
