.class public Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;
.super Ljava/lang/Object;
.source "TouchInfoHelper.java"


# static fields
.field private static KVG:F = 0.0f

.field private static dQp:F = 0.0f

.field public static dT:I = 0x8

.field private static rV:F

.field private static tG:F

.field private static woN:J


# instance fields
.field public Bj:Z

.field public COT:J

.field public HWF:J

.field public KS:F

.field public QR:I

.field public YW:I

.field public jU:F

.field public ku:I

.field public lMd:F

.field private pvr:I

.field public vDp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;"
        }
    .end annotation
.end field

.field private vwr:I

.field public zp:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->lMd()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->dT:I

    :cond_0
    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->tG:F

    .line 31
    sput v0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->rV:F

    .line 32
    sput v0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->dQp:F

    .line 33
    sput v0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->KVG:F

    const-wide/16 v0, 0x0

    .line 34
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->woN:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->zp:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->lMd:F

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->KS:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->jU:F

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->COT:J

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->HWF:J

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->QR:I

    const/16 v1, -0x400

    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->ku:I

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->YW:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->Bj:Z

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->vDp:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->vwr:I

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->pvr:I

    return-void
.end method


# virtual methods
.method public zp(Landroid/view/MotionEvent;)V
    .locals 13

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->ku:I

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->QR:I

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->YW:I

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    const/4 v6, 0x4

    goto/16 :goto_1

    .line 58
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->dQp:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v5, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->tG:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->dQp:F

    .line 59
    sget v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->KVG:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v5, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->rV:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->KVG:F

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->tG:F

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->rV:F

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->woN:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    .line 63
    sget v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->dQp:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->dT:I

    int-to-float v5, v3

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_3

    sget v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->KVG:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->KS:F

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->jU:F

    .line 71
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->KS:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->vwr:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->dT:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->jU:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->pvr:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->dT:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    .line 72
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->Bj:Z

    :cond_5
    move v6, v2

    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->KS:F

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->jU:F

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->HWF:J

    .line 80
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->KS:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->vwr:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->dT:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->jU:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->pvr:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->dT:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    .line 81
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->Bj:Z

    :cond_8
    const/4 v6, 0x3

    goto :goto_1

    .line 45
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->vwr:I

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->pvr:I

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->zp:F

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->lMd:F

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->COT:J

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->QR:I

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->ku:I

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->YW:I

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->woN:J

    .line 55
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->Bj:Z

    const/4 v6, 0x0

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->vDp:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v7, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p1

    float-to-double v9, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
