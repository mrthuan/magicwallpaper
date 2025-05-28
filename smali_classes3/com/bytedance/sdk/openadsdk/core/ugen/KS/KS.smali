.class public Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;
.super Ljava/lang/Object;
.source "UGenRender.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/rV;
.implements Lcom/bytedance/adsdk/ugeno/core/tG;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/jU;
.implements Lcom/bytedance/sdk/component/adexpress/lMd/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/rV;",
        "Lcom/bytedance/adsdk/ugeno/core/tG;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/jU;",
        "Lcom/bytedance/sdk/component/adexpress/lMd/jU<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static Bj:I = 0x8

.field private static Gzh:F

.field private static Lij:F

.field private static RCv:F

.field private static irS:F

.field private static ox:J


# instance fields
.field protected COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

.field private FP:F

.field protected HWF:Landroid/widget/FrameLayout;

.field protected KS:Lcom/bytedance/adsdk/ugeno/component/lMd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/lMd<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private KVG:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

.field protected QR:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

.field private final QUv:Lcom/bytedance/sdk/component/ku/ku;

.field protected YW:Lcom/bytedance/adsdk/ugeno/component/lMd;

.field private YhE:Z

.field private final cW:Ljava/lang/Runnable;

.field private cz:F

.field private dQp:Lcom/bytedance/sdk/component/adexpress/lMd/ku;

.field protected dT:Z

.field protected jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field protected ku:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected lMd:Landroid/content/Context;

.field private ot:J

.field private pvr:F

.field private rV:Lorg/json/JSONObject;

.field public tG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;"
        }
    .end annotation
.end field

.field protected vDp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vwr:F

.field private final woN:Z

.field private yRU:J

.field protected zp:Lcom/bytedance/adsdk/ugeno/core/dT;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ZLcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;Landroid/view/ViewGroup;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    .line 71
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->dT:Z

    .line 77
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->tG:Landroid/util/SparseArray;

    .line 78
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS$1;

    const-string v0, "ugen_render_template"

    invoke-direct {p5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->QUv:Lcom/bytedance/sdk/component/ku/ku;

    .line 85
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS$2;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->cW:Ljava/lang/Runnable;

    const/4 p5, 0x0

    .line 334
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->YhE:Z

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->lMd:Landroid/content/Context;

    .line 96
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->woN:Z

    .line 97
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/dT;

    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/dT;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp:Lcom/bytedance/adsdk/ugeno/core/dT;

    .line 98
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 99
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    .line 100
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->HWF:Landroid/widget/FrameLayout;

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;)Lcom/bytedance/sdk/component/adexpress/lMd/QR;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KVG:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    return-object p0
.end method

.method private lMd(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V
    .locals 8

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->Lij()Lcom/bytedance/adsdk/ugeno/core/KVG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KVG;->zp()V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->RCv()Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->rV:Lorg/json/JSONObject;

    const/16 v2, 0x85

    if-nez v1, :cond_0

    const-string v0, "ugen template is null"

    .line 114
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "ugen data is null"

    .line 118
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp:Lcom/bytedance/adsdk/ugeno/core/dT;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/dT;->zp(Lcom/bytedance/adsdk/ugeno/core/tG;)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp:Lcom/bytedance/adsdk/ugeno/core/dT;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/dT;->zp(Lcom/bytedance/adsdk/ugeno/core/rV;)V

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp:Lcom/bytedance/adsdk/ugeno/core/dT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->rV:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/dT;->zp(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->Lij()Lcom/bytedance/adsdk/ugeno/core/KVG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/KVG;->lMd()V

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->Lij()Lcom/bytedance/adsdk/ugeno/core/KVG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/KVG;->KS()V

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp:Lcom/bytedance/adsdk/ugeno/core/dT;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/dT;->lMd(Lorg/json/JSONObject;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    if-eqz v0, :cond_8

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/lMd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/lMd;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->QR:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(Z)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->QR:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(I)V

    .line 131
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->woN:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->setSoundMute(Z)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->YW:Lcom/bytedance/adsdk/ugeno/component/lMd;

    if-eqz v0, :cond_2

    .line 133
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/zp;

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->QR:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/lMd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/zp;->pvr()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/lMd;->zp(Landroid/widget/FrameLayout;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->YW()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 138
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->YW()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->vDp:Ljava/lang/ref/WeakReference;

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->dQp()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->KVG()I

    move-result v1

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->HWF:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/lMd;->YW()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->yRU()F

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->ox()F

    move-result v1

    .line 147
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->lMd:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->lMd:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_4

    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->HWF:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 160
    :cond_4
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->HWF:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v7, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-lez v5, :cond_6

    cmpg-float v2, v0, v4

    if-gtz v2, :cond_5

    goto :goto_1

    .line 172
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->QR:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(D)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->QR:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd(D)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 164
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 165
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->HWF:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->lMd:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->HWF:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;F)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->lMd:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->HWF:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;F)I

    move-result v1

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->QR:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    int-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(D)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->QR:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd(D)V

    .line 175
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x89

    const-string v1, "ugen render timeout"

    .line 176
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->HWF:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->QR:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    return-void

    :cond_8
    const/16 v0, 0x8a

    const-string v1, "ugen render error"

    .line 181
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void
.end method

.method private lMd(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->YW()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    .line 388
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;)Ljava/lang/Runnable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->cW:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->rV:Lorg/json/JSONObject;

    return-object p1
.end method

.method private zp(Lcom/bytedance/adsdk/ugeno/core/Bj;)V
    .locals 10

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->dQp:Lcom/bytedance/sdk/component/adexpress/lMd/ku;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x7

    .line 254
    :goto_1
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp()Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object v0

    new-array v1, v6, [I

    new-array v3, v6, [I

    .line 257
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->vDp:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    .line 258
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v1, v4

    .line 262
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->vDp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v3, v4

    .line 267
    :cond_8
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->vwr:F

    .line 268
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->jU(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v4

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->pvr:F

    .line 269
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->KS(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v4

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->cz:F

    .line 270
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->lMd(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v4

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->FP:F

    .line 271
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v4

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->ot:J

    .line 272
    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->lMd(J)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v4

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->yRU:J

    .line 273
    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(J)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v4

    aget v6, v1, v7

    .line 274
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->KS(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v4

    aget v1, v1, v5

    .line 275
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->jU(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v1

    aget v4, v3, v7

    .line 276
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->COT(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v1

    aget v3, v3, v5

    .line 277
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->HWF(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->tG:Landroid/util/SparseArray;

    .line 278
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->dT:Z

    .line 279
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(Z)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v1

    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->rV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->tG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/model/tG;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->dQp:Lcom/bytedance/sdk/component/adexpress/lMd/ku;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp()Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->YW()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/ku;->zp(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KS;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->lMd(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V

    return-void
.end method

.method private zp(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->YW()Landroid/view/View;

    move-result-object v0

    .line 348
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v4, "UGenRender"

    .line 355
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez p4, :cond_5

    if-lez v3, :cond_5

    .line 357
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->YhE:Z

    if-eqz p4, :cond_2

    goto :goto_1

    .line 361
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 362
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->zp()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->jU()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/jU/HWF;->lMd(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 363
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 364
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    .line 363
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 367
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->jU()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->zp()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 368
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->YhE:Z

    .line 369
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 373
    :cond_4
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 358
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private zp(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    .line 213
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "onShow"

    .line 219
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(I)V

    return-void

    :cond_2
    const-string v1, "onDismiss"

    .line 221
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 222
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public COT()Landroid/view/View;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->HWF:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public KS()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public a_()V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mute"

    .line 397
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 400
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/lMd;

    const-string v1, "local://tt_reward_full_mute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/component/image/lMd;->COT(Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_1
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/lMd;

    const-string v1, "local://tt_reward_full_unmute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/component/image/lMd;->COT(Ljava/lang/String;)V

    .line 404
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd()V

    :cond_2
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/component/lMd;Landroid/view/MotionEvent;)V
    .locals 11

    .line 288
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v4, -0x1

    goto/16 :goto_1

    .line 299
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->Gzh:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->RCv:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->Gzh:F

    .line 300
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->irS:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->Lij:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->irS:F

    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->RCv:F

    .line 302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->Lij:F

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->ox:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 304
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->Gzh:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->Bj:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->irS:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 310
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->vwr:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->Bj:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->pvr:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->Bj:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 311
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->dT:Z

    :cond_4
    move v2, v1

    .line 314
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->cz:F

    .line 315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->FP:F

    .line 316
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->cz:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->vwr:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->Bj:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->FP:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->pvr:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->Bj:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 317
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->dT:Z

    .line 319
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->yRU:J

    move v4, v2

    goto :goto_1

    .line 290
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->ot:J

    .line 291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->vwr:F

    .line 292
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->pvr:F

    .line 293
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->dT:Z

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->ox:J

    .line 296
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->zp(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    .line 322
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->tG:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->lMd()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->lMd()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 198
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;)V

    .line 200
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->lMd()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->jU()Lcom/bytedance/adsdk/ugeno/core/Bj;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->jU()Lcom/bytedance/adsdk/ugeno/core/Bj;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/tG$lMd;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;)V

    :cond_4
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KVG:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->QUv:Lcom/bytedance/sdk/component/ku/ku;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/ku;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->dQp:Lcom/bytedance/sdk/component/adexpress/lMd/ku;

    return-void
.end method

.method public zp(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 331
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp(Ljava/lang/CharSequence;ZIZ)V

    .line 332
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->lMd(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public zp(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
