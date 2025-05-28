.class public abstract Lcom/bytedance/adsdk/ugeno/component/lMd;
.super Ljava/lang/Object;
.source "UGenWidget.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/tG$lMd;
.implements Lcom/bytedance/adsdk/ugeno/core/tG$zp;
.implements Lcom/bytedance/adsdk/ugeno/lMd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/tG$lMd;",
        "Lcom/bytedance/adsdk/ugeno/core/tG$zp;",
        "Lcom/bytedance/adsdk/ugeno/lMd;"
    }
.end annotation


# instance fields
.field protected BO:Z

.field protected Bj:Ljava/lang/String;

.field protected COT:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private CZ:Z

.field private DY:Ljava/lang/String;

.field protected FP:F

.field private GP:Z

.field protected Gzh:Z

.field protected HWF:Lcom/bytedance/adsdk/ugeno/component/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/zp<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected Iv:Lcom/bytedance/adsdk/ugeno/core/QR;

.field protected KS:Lorg/json/JSONObject;

.field protected KVG:F

.field protected Lij:Z

.field private MBR:Lcom/bytedance/adsdk/ugeno/core/lMd/COT;

.field private Np:Z

.field protected Pxi:I

.field protected QR:Lcom/bytedance/adsdk/ugeno/component/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/zp<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected QUv:Ljava/lang/String;

.field protected RCv:Z

.field private REM:Lorg/json/JSONObject;

.field protected Rg:Lcom/bytedance/adsdk/ugeno/core/rV;

.field private Rh:Z

.field protected UPs:F

.field private Vjb:Ljava/lang/String;

.field protected WNy:F

.field protected YW:Lcom/bytedance/adsdk/ugeno/core/YW;

.field private YcG:Z

.field protected YhE:F

.field protected aax:Lcom/bytedance/adsdk/ugeno/core/tG;

.field private bX:Z

.field protected cW:F

.field protected cz:F

.field protected dQp:F

.field protected dT:Ljava/lang/String;

.field protected eWG:I

.field protected fRl:F

.field private fVt:Z

.field protected ffE:F

.field private fgJ:Lcom/bytedance/adsdk/ugeno/core/lMd/zp;

.field private fs:Z

.field private gH:Lcom/bytedance/adsdk/ugeno/lMd/zp$zp;

.field protected irS:I

.field protected jU:Lorg/json/JSONObject;

.field protected ku:Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

.field protected lMd:Landroid/content/Context;

.field private mW:Lcom/bytedance/adsdk/ugeno/core/KVG;

.field private oB:Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;

.field protected oKZ:F

.field protected ot:F

.field protected ox:Z

.field protected pvr:F

.field private qtv:Lcom/bytedance/adsdk/ugeno/core/ku;

.field private rCC:Lcom/bytedance/adsdk/ugeno/core/zp;

.field protected rV:F

.field protected si:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/core/Bj;",
            ">;"
        }
    .end annotation
.end field

.field private sqt:Z

.field protected tG:F

.field protected vDp:F

.field private vLi:F

.field protected vwr:F

.field protected woN:F

.field protected yRU:F

.field private zp:Landroid/graphics/drawable/GradientDrawable;

.field private zpV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/component/zp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/component/zp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/component/zp<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    .line 75
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->vDp:F

    .line 76
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->tG:F

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Pxi:I

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->BO:Z

    .line 129
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->zpV:Z

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->bX:Z

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->CZ:Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 187
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->vLi:F

    .line 194
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    .line 195
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->HWF:Lcom/bytedance/adsdk/ugeno/component/zp;

    .line 196
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    .line 197
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp:Landroid/graphics/drawable/GradientDrawable;

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->KS()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->COT:Landroid/view/View;

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/adsdk/ugeno/component/lMd;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->zpV:Z

    return p0
.end method

.method static synthetic jU(Lcom/bytedance/adsdk/ugeno/component/lMd;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->fs:Z

    return p0
.end method

.method private zp()V
    .locals 4

    .line 452
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->QUv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 454
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Rh:Z

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->gH:Lcom/bytedance/adsdk/ugeno/lMd/zp$zp;

    if-eqz v0, :cond_2

    .line 456
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lMd/zp$zp;->zp:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 457
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->gH:Lcom/bytedance/adsdk/ugeno/lMd/zp$zp;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/lMd/zp$zp;->lMd:[I

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->gH:Lcom/bytedance/adsdk/ugeno/lMd/zp$zp;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/lMd/zp$zp;->KS:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->gH:Lcom/bytedance/adsdk/ugeno/lMd/zp$zp;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/lMd/zp$zp;->lMd:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->irS:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 466
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->cW:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 467
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->ffE:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->eWG:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->COT:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->QUv:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->QUv:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 473
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 474
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    .line 475
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 476
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 477
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    .line 478
    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/lMd/jU;->lMd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    .line 479
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 481
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->COT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method


# virtual methods
.method public Bj()Lorg/json/JSONObject;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->KS:Lorg/json/JSONObject;

    return-object v0
.end method

.method public COT()V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->mW:Lcom/bytedance/adsdk/ugeno/core/KVG;

    if-eqz v0, :cond_0

    .line 810
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Np:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 811
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Np:Z

    :cond_0
    return-void
.end method

.method public HWF()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->rCC:Lcom/bytedance/adsdk/ugeno/core/zp;

    if-eqz v0, :cond_0

    .line 369
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ku;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->COT:Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/ku;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/zp;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->qtv:Lcom/bytedance/adsdk/ugeno/core/ku;

    .line 370
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/ku;->zp()V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->oB:Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->oB:Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->zp()V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->MBR:Lcom/bytedance/adsdk/ugeno/core/lMd/COT;

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->MBR:Lcom/bytedance/adsdk/ugeno/core/lMd/COT;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->zp()V

    :cond_2
    return-void
.end method

.method public KS()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public KS(Ljava/lang/String;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->dT:Ljava/lang/String;

    return-void
.end method

.method public KVG()I
    .locals 1

    .line 558
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->tG:F

    float-to-int v0, v0

    return v0
.end method

.method public QR()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->qtv:Lcom/bytedance/adsdk/ugeno/core/ku;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ku;->lMd()V

    :cond_0
    return-void
.end method

.method public YW()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->COT:Landroid/view/View;

    return-object v0
.end method

.method public dQp()I
    .locals 1

    .line 550
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->vDp:F

    float-to-int v0, v0

    return v0
.end method

.method public dT()Lorg/json/JSONObject;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->jU:Lorg/json/JSONObject;

    return-object v0
.end method

.method public jU()V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->mW:Lcom/bytedance/adsdk/ugeno/core/KVG;

    if-eqz v0, :cond_0

    .line 799
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->sqt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 800
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->sqt:Z

    :cond_0
    return-void
.end method

.method public jU(Ljava/lang/String;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Bj:Ljava/lang/String;

    return-void
.end method

.method public lMd(Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/component/lMd;
    .locals 1

    .line 911
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->vDp()Lcom/bytedance/adsdk/ugeno/component/zp;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/zp;

    if-eqz v0, :cond_0

    return-object p1

    .line 914
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->vDp()Lcom/bytedance/adsdk/ugeno/component/zp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object p1

    return-object p1
.end method

.method public lMd(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/lMd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/lMd<",
            "TT;>;"
        }
    .end annotation

    .line 511
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object p1

    return-object p1
.end method

.method public lMd()V
    .locals 7

    .line 257
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp()V

    .line 258
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->ox:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->cz:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->pvr:F

    .line 259
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->RCv:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->FP:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->pvr:F

    .line 260
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Lij:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->ot:F

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->pvr:F

    .line 261
    :goto_2
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Gzh:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->yRU:F

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->pvr:F

    .line 263
    :goto_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->COT:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->COT:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Pxi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->ku:Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->COT:Landroid/view/View;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/component/lMd$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/component/lMd$1;-><init>(Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 275
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->fs:Z

    if-nez v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->COT:Landroid/view/View;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/component/lMd$2;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/component/lMd$2;-><init>(Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 290
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 291
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->GP:Z

    .line 292
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/Bj;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/Bj;

    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->GP:Z

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/Bj;Z)V

    goto :goto_5

    .line 294
    :cond_6
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/Bj;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->GP:Z

    invoke-direct {v3, v4, v0, v5}, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/Bj;Z)V

    goto :goto_5

    :cond_7
    move-object v3, v2

    .line 300
    :goto_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->fs:Z

    if-eqz v0, :cond_8

    .line 301
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/lMd/KS;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/core/Bj;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/lMd/KS;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/Bj;)V

    .line 304
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/lMd/zp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/lMd/zp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->fgJ:Lcom/bytedance/adsdk/ugeno/core/lMd/zp;

    .line 308
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/lMd$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/lMd$3;-><init>(Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    .line 321
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 322
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/Bj;

    invoke-direct {v1, v4, v0, p0}, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->MBR:Lcom/bytedance/adsdk/ugeno/core/lMd/COT;

    .line 323
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/lMd/COT;->zp(Lcom/bytedance/adsdk/ugeno/core/tG;)V

    :cond_a
    const/16 v0, 0xa

    .line 327
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 328
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/Bj;

    invoke-direct {v1, v4, v0, p0}, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->oB:Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;

    .line 329
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/lMd/lMd;->zp(Lcom/bytedance/adsdk/ugeno/core/tG;)V

    .line 334
    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->COT:Landroid/view/View;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/component/lMd$4;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/lMd$4;-><init>(Lcom/bytedance/adsdk/ugeno/component/lMd;Lcom/bytedance/adsdk/ugeno/core/lMd/KS;Lcom/bytedance/adsdk/ugeno/core/lMd/jU;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public lMd(I)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->COT:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public lMd(IIII)V
    .locals 0

    .line 872
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->qtv:Lcom/bytedance/adsdk/ugeno/core/ku;

    if-eqz p3, :cond_0

    .line 873
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ku;->zp(II)V

    :cond_0
    return-void
.end method

.method protected lMd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 741
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 745
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/vDp;->zp(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/vDp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vDp;->zp()I

    move-result p1

    .line 746
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Bj;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/Bj;-><init>()V

    .line 747
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp(I)V

    .line 748
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    .line 749
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const-string p2, "shakeAmplitude"

    .line 751
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 753
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->jU:Lorg/json/JSONObject;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->vLi:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/high16 p2, 0x41400000    # 12.0f

    .line 755
    :try_start_2
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->vLi:F

    .line 758
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    instance-of v2, p2, Lcom/bytedance/adsdk/ugeno/core/zp/zp;

    if-nez v2, :cond_2

    .line 759
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Bj;)V

    return-void

    .line 762
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/zp/zp;

    .line 763
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->zp()Z

    move-result p2

    if-nez p2, :cond_3

    .line 764
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Bj;)V

    return-void

    .line 767
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp(Lorg/json/JSONObject;)V

    .line 768
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public lMd(Lorg/json/JSONObject;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->KS:Lorg/json/JSONObject;

    return-void
.end method

.method public rV()Ljava/lang/String;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Bj:Ljava/lang/String;

    return-object v0
.end method

.method public tG()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->dT:Ljava/lang/String;

    return-object v0
.end method

.method public vDp()Lcom/bytedance/adsdk/ugeno/component/zp;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->HWF:Lcom/bytedance/adsdk/ugeno/component/zp;

    return-object v0
.end method

.method public woN()Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->BO:Z

    return v0
.end method

.method protected zp(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/lMd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/lMd<",
            "TT;>;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->dT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->dT:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public zp(IIII)V
    .locals 0

    .line 847
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->mW:Lcom/bytedance/adsdk/ugeno/core/KVG;

    if-eqz p1, :cond_0

    .line 848
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->YcG:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 849
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->YcG:Z

    :cond_0
    return-void
.end method

.method protected zp(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Bj;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "success"

    .line 778
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Bj;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/Bj;-><init>()V

    .line 781
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp(Lorg/json/JSONObject;)V

    .line 782
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    .line 783
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;)V

    :cond_0
    const-string v0, "fail"

    .line 785
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 787
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Bj;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/Bj;-><init>()V

    .line 788
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp(Lorg/json/JSONObject;)V

    .line 789
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    .line 790
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->lMd(Lcom/bytedance/adsdk/ugeno/core/Bj;)V

    .line 792
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp(Lorg/json/JSONObject;)V

    .line 793
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zp(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->qtv:Lcom/bytedance/adsdk/ugeno/core/ku;

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ku;->zp(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->COT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/component/zp;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->HWF:Lcom/bytedance/adsdk/ugeno/component/zp;

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/Bj;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 879
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 885
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDismiss"

    .line 886
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nodeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    .line 888
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(I)V

    .line 889
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/zp;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->QR:Lcom/bytedance/adsdk/ugeno/component/zp;

    .line 890
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->QR:Lcom/bytedance/adsdk/ugeno/component/zp;

    if-eqz v1, :cond_1

    .line 891
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/zp;->lMd(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 893
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->ku:Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/KVG;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->mW:Lcom/bytedance/adsdk/ugeno/core/KVG;

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/QR;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Iv:Lcom/bytedance/adsdk/ugeno/core/QR;

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/YW;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->YW:Lcom/bytedance/adsdk/ugeno/core/YW;

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/rV;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Rg:Lcom/bytedance/adsdk/ugeno/core/rV;

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/tG;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 596
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "availability"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x2a

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x29

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x28

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "borderRightBottomRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x27

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "onLongTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x26

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "onScroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x25

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x24

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "borderLeftTopRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x23

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "onPullToRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x22

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "animatorSet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x21

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "onAnimation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x20

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "marginRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x1f

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "onExposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x1e

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "borderWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "borderColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "paddingRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "onLoadMore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "paddingBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "onTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "paddingTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "i18n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "borderLeftBottomRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "marginBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "triggerFunc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "backgroundDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "onDown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "marginTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "borderRightTopRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "margin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_24
    const-string v0, "background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_0

    :cond_25
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_25
    const-string v0, "onTimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_0

    :cond_26
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_26
    const-string v0, "onSlide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_27
    const-string v0, "onShake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_0

    :cond_28
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_28
    const-string v0, "onDelay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_0

    :cond_29
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_29
    const-string v0, "paddingLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2a
    const-string v0, "clickable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v5, 0x0

    :goto_0
    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v6, -0x40800000    # -1.0f

    const-string v7, "wrap_content"

    const-string v8, "match_parent"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "unavailable"

    .line 667
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->BO:Z

    return-void

    .line 636
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->dQp:F

    return-void

    :pswitch_2
    const-string p1, "visible"

    .line 624
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 625
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Pxi:I

    return-void

    :cond_2c
    const-string p1, "invisible"

    .line 626
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 627
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Pxi:I

    return-void

    :cond_2d
    const-string p1, "gone"

    .line 628
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 629
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Pxi:I

    return-void

    .line 691
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->fRl:F

    return-void

    .line 682
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->cW:F

    return-void

    .line 688
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->YhE:F

    return-void

    .line 729
    :pswitch_6
    invoke-static {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/zp;->zp(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/core/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->rCC:Lcom/bytedance/adsdk/ugeno/core/zp;

    return-void

    .line 639
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->KVG:F

    return-void

    .line 700
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->ffE:F

    return-void

    .line 697
    :pswitch_9
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/lMd/zp;->zp(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->eWG:I

    return-void

    .line 655
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->FP:F

    .line 656
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->RCv:Z

    return-void

    .line 663
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->yRU:F

    .line 664
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Gzh:Z

    return-void

    .line 604
    :pswitch_c
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 605
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->vDp:F

    goto :goto_1

    .line 606
    :cond_2e
    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 607
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->vDp:F

    goto :goto_1

    .line 609
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->vDp:F

    .line 611
    :goto_1
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->bX:Z

    return-void

    :pswitch_d
    const/4 p1, 0x0

    .line 709
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/lMd/KS;->zp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->oKZ:F

    return-void

    .line 706
    :pswitch_e
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->DY:Ljava/lang/String;

    return-void

    .line 659
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->ot:F

    .line 660
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Lij:Z

    return-void

    .line 601
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Bj:Ljava/lang/String;

    return-void

    :pswitch_11
    const/4 p1, 0x0

    .line 712
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/lMd/lMd;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->REM:Lorg/json/JSONObject;

    return-void

    .line 598
    :pswitch_12
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->dT:Ljava/lang/String;

    return-void

    .line 685
    :pswitch_13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->WNy:F

    return-void

    .line 642
    :pswitch_14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->vwr:F

    return-void

    .line 733
    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Vjb:Ljava/lang/String;

    :cond_30
    :goto_2
    return-void

    .line 648
    :pswitch_16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->pvr:F

    return-void

    .line 703
    :pswitch_17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->QUv:Ljava/lang/String;

    return-void

    .line 645
    :pswitch_18
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->woN:F

    return-void

    .line 694
    :pswitch_19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->UPs:F

    return-void

    .line 633
    :pswitch_1a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->rV:F

    return-void

    .line 614
    :pswitch_1b
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 615
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->tG:F

    goto :goto_3

    .line 616
    :cond_31
    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 617
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->tG:F

    goto :goto_3

    .line 619
    :cond_32
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->tG:F

    .line 621
    :goto_3
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->CZ:Z

    return-void

    .line 670
    :pswitch_1c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/lMd/zp;->KS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 671
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Rh:Z

    .line 672
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/lMd/zp;->lMd(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lMd/zp$zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->gH:Lcom/bytedance/adsdk/ugeno/lMd/zp$zp;

    return-void

    .line 674
    :cond_33
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/lMd/zp;->zp(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->irS:I

    .line 675
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->Rh:Z

    return-void

    .line 726
    :pswitch_1d
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 651
    :pswitch_1e
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->cz:F

    .line 652
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->ox:Z

    return-void

    .line 679
    :pswitch_1f
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/lMd/KS;->zp(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->zpV:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x751aa91e -> :sswitch_2a
        -0x597a2048 -> :sswitch_29
        -0x5089711c -> :sswitch_28
        -0x4fb4db99 -> :sswitch_27
        -0x4fb2ecee -> :sswitch_26
        -0x4fa6235a -> :sswitch_25
        -0x4f67aad2 -> :sswitch_24
        -0x48c76ed9 -> :sswitch_23
        -0x40737a52 -> :sswitch_22
        -0x3ee27929 -> :sswitch_21
        -0x3e464339 -> :sswitch_20
        -0x3c6760df -> :sswitch_1f
        -0x37a9d414 -> :sswitch_1e
        -0x300fc3ef -> :sswitch_1d
        -0x289caf64 -> :sswitch_1c
        -0x113c6e87 -> :sswitch_1b
        -0xab09770 -> :sswitch_1a
        0xd1b -> :sswitch_19
        0x307a1e -> :sswitch_18
        0x337a8b -> :sswitch_17
        0x55f4784 -> :sswitch_16
        0x5a5c588 -> :sswitch_15
        0x64f7944 -> :sswitch_14
        0x674500b -> :sswitch_13
        0x6be2dc6 -> :sswitch_12
        0xc0fb19c -> :sswitch_11
        0x1318b45a -> :sswitch_10
        0x2a8c788b -> :sswitch_f
        0x2b158697 -> :sswitch_e
        0x2c2c84fa -> :sswitch_d
        0x324da006 -> :sswitch_c
        0x3a1ea90e -> :sswitch_b
        0x40d55865 -> :sswitch_a
        0x44a7dbfb -> :sswitch_9
        0x450b7f7c -> :sswitch_8
        0x4b158134 -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x58dabd8c -> :sswitch_5
        0x646f20a8 -> :sswitch_4
        0x64d75c0d -> :sswitch_3
        0x73b66312 -> :sswitch_2
        0x757a12d5 -> :sswitch_1
        0x7710155b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_7
        :pswitch_1d
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 5

    .line 219
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->jU:Lorg/json/JSONObject;

    .line 220
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->KS:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->HWF:Lcom/bytedance/adsdk/ugeno/component/zp;

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/component/zp;

    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/zp;->ku()Lcom/bytedance/adsdk/ugeno/component/zp$zp;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 229
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->KS:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 234
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/zp$zp;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 238
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/zp$zp;->zp()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->REM:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->jU:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :try_start_0
    const-string v1, "i18n"

    .line 242
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nxb"

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->dT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->REM:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public zp(I)Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zp(II)[I
    .locals 4

    .line 819
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->oKZ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 820
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->bX:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 821
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 823
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->oKZ:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    int-to-float p2, v0

    div-float/2addr p2, v3

    float-to-int p2, p2

    .line 825
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 827
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->CZ:Z

    if-eqz v0, :cond_1

    .line 828
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 829
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->oKZ:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    int-to-float p1, v0

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 831
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 836
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->mW:Lcom/bytedance/adsdk/ugeno/core/KVG;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 837
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->fVt:Z

    if-nez v0, :cond_2

    .line 838
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd;->fVt:Z

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p1, v0, v2

    aput p2, v0, v1

    return-object v0
.end method
