.class public Lcom/bytedance/sdk/openadsdk/core/widget/jU;
.super Ljava/lang/Object;
.source "VideoOnTouchLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/jU$zp;
    }
.end annotation


# instance fields
.field private Bj:Z

.field private COT:F

.field private HWF:I

.field private KS:Z

.field private QR:I

.field private YW:Z

.field private final dT:Landroid/view/View$OnTouchListener;

.field private jU:F

.field private ku:Z

.field private final lMd:Z

.field private final zp:Lcom/bytedance/sdk/openadsdk/core/widget/jU$zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/jU$zp;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->lMd:Z

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->KS:Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->ku:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->YW:Z

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/jU$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jU$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/jU;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->dT:Landroid/view/View$OnTouchListener;

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/jU$zp;

    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/core/widget/jU;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->ku:Z

    return p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/widget/jU;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->HWF:I

    return p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/widget/jU;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->YW:Z

    return p1
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/widget/jU;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->QR:I

    return p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/widget/jU;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->COT:F

    return p1
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/widget/jU;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->QR:I

    return p1
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/widget/jU;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->KS:Z

    return p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/widget/jU;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->ku:Z

    return p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/widget/jU;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->jU:F

    return p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/widget/jU;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->HWF:I

    return p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/widget/jU;)Lcom/bytedance/sdk/openadsdk/core/widget/jU$zp;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/jU$zp;

    return-object p0
.end method

.method private zp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v0

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float v0, v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float v4, v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float v0, v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/widget/jU;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->zp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/widget/jU;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->Bj:Z

    return p1
.end method


# virtual methods
.method public zp(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->dT:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jU;->KS:Z

    return-void
.end method
