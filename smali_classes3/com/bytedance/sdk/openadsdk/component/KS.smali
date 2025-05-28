.class public Lcom/bytedance/sdk/openadsdk/component/KS;
.super Ljava/lang/Object;
.source "AppOpenAdNativeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/KS$zp;
    }
.end annotation


# static fields
.field private static yRU:Ljava/lang/String; = "Skip"


# instance fields
.field private Bj:Landroid/widget/ImageView;

.field protected final COT:Lcom/bytedance/sdk/openadsdk/component/zp;

.field private FP:Landroid/widget/TextView;

.field protected final HWF:I

.field protected final KS:Z

.field private KVG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private Lij:Lcom/bytedance/sdk/openadsdk/component/ku/KS;

.field protected QR:I

.field private RCv:Z

.field protected final YW:Lcom/bytedance/sdk/openadsdk/component/ku/zp;

.field private final cz:Lcom/bytedance/sdk/openadsdk/component/view/zp;

.field private dQp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private dT:Landroid/widget/RelativeLayout;

.field protected final jU:Landroid/widget/FrameLayout;

.field protected ku:Landroid/widget/FrameLayout;

.field protected final lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private ot:Landroid/widget/TextView;

.field private ox:Z

.field private pvr:F

.field private rV:Landroid/widget/ImageView;

.field private tG:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

.field private vDp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private vwr:F

.field private woN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field protected final zp:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/zp;IZLcom/bytedance/sdk/openadsdk/component/ku/zp;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/view/zp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->cz:Lcom/bytedance/sdk/openadsdk/component/view/zp;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->ox:Z

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->zp:Landroid/app/Activity;

    .line 98
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 99
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->jU:Landroid/widget/FrameLayout;

    .line 100
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->QR:I

    .line 101
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->KS:Z

    .line 102
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->COT:Lcom/bytedance/sdk/openadsdk/component/zp;

    .line 103
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->HWF:I

    .line 104
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->YW:Lcom/bytedance/sdk/openadsdk/component/ku/zp;

    return-void
.end method

.method private HWF()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->cz:Lcom/bytedance/sdk/openadsdk/component/view/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/zp;->zp()V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->tG:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/KS;->QR()V

    return-void

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->KS:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 252
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd(I)V

    .line 253
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/KS;->zp(I)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->ku:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/KS;->zp(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->COT:Lcom/bytedance/sdk/openadsdk/component/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zp;->KS()V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->COT:Lcom/bytedance/sdk/openadsdk/component/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zp;->jU()V

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/KS$zp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->zp:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/KS$zp;-><init>(Lcom/bytedance/sdk/openadsdk/component/KS;Landroid/app/Activity;)V

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/HWF$jU;I)V

    return-void

    .line 262
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd(I)V

    .line 263
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/KS;->zp(I)V

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/KS;->ku()V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->COT:Lcom/bytedance/sdk/openadsdk/component/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zp;->KS()V

    return-void
.end method

.method private QR()V
    .locals 7

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->KVG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->woN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz v0, :cond_1

    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->MBR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->dQp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->KS()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->dQp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->COT:Lcom/bytedance/sdk/openadsdk/component/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zp;->KS()V

    return-void
.end method

.method private ku()V
    .locals 8

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->QR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/COT;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->QR()Ljava/lang/String;

    move-result-object v1

    .line 309
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/QR/zp;->lMd(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 310
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Bj/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->QR()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Bj/zp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->KS()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/KS$6;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/KS$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/KS;)V

    .line 332
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    .line 311
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/tG;->zp(Lcom/bytedance/sdk/openadsdk/Bj/zp;IILcom/bytedance/sdk/openadsdk/utils/tG$zp;Ljava/lang/String;I)V

    return-void
.end method

.method private lMd(I)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->ku:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method

.method private zp(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 341
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->rV:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "open_ad"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "bindBackGroundImage error"

    aput-object v1, p1, v0

    const-string v0, "AppOpenAdNativeManager"

    .line 345
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/KS;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/KS;->zp(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/KS;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->ox:Z

    return p0
.end method


# virtual methods
.method public COT()Lcom/bytedance/sdk/openadsdk/component/ku/KS;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->Lij:Lcom/bytedance/sdk/openadsdk/component/ku/KS;

    return-object v0
.end method

.method public KS()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->tG:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zp()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->Lij:Lcom/bytedance/sdk/openadsdk/component/ku/KS;

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->HWF()V

    :cond_1
    return-void
.end method

.method public jU()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public lMd()V
    .locals 2

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->HWF:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->yRU(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->RCv:Z

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/KS;->HWF()V

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->COT:Lcom/bytedance/sdk/openadsdk/component/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zp;->KS()V

    return-void
.end method

.method public zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public zp()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->vDp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/KS$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/KS$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/KS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->FP:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/KS$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/KS$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/KS;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->ot:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/KS$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/KS$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/KS;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->zp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->YW:Lcom/bytedance/sdk/openadsdk/component/ku/zp;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/zp/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/ku/zp;)Lcom/bytedance/sdk/openadsdk/component/zp/zp;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/KS$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/KS$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/KS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd$zp;)V

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->Lij:Lcom/bytedance/sdk/openadsdk/component/ku/KS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/zp$zp;)V

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dT()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->dT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->dT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->tG:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->tG:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public zp(FF)V
    .locals 0

    .line 391
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->pvr:F

    .line 392
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->vwr:F

    return-void
.end method

.method zp(I)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->Bj:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method

.method public zp(IIZ)V
    .locals 0

    .line 396
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->ot:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 397
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 399
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->ox:Z

    .line 400
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->RCv:Z

    if-eqz p2, :cond_0

    .line 401
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/KS;->yRU:Ljava/lang/String;

    goto :goto_0

    .line 403
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/KS;->yRU:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 406
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->ot:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public zp(Landroid/view/ViewGroup;)V
    .locals 10

    .line 109
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_txt_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/KS;->yRU:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AppOpenAdNativeManager"

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->zp:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Bj()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->zp:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->zp:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->zp:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->zp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 126
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Bj()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->QR:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 127
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->QR:I

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->COT:Lcom/bytedance/sdk/openadsdk/component/zp;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/zp;->zp(I)V

    .line 130
    :cond_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->dT:Landroid/widget/RelativeLayout;

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->rV:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->ku:Landroid/widget/FrameLayout;

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getImageView()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->Bj:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getClickButton()Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->tG:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->vDp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hG()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->dQp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTitle()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->KVG:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getContent()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->woN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 142
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->zp(ILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zR()Z

    move-result p1

    if-nez p1, :cond_7

    .line 146
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->cz:Lcom/bytedance/sdk/openadsdk/component/view/zp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->pvr:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->vwr:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->KS:Z

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/view/zp;->zp(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;Lcom/bytedance/sdk/openadsdk/core/model/woN;FFZ)V

    .line 149
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopDisLike()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->FP:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopSkip()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->ot:Landroid/widget/TextView;

    .line 151
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    if-eqz p1, :cond_8

    .line 152
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/KS$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/KS$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/KS;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$zp;)V

    :cond_8
    return-void
.end method

.method zp(Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;)V
    .locals 2

    .line 353
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->lMd()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->Bj:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->lMd()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd()I

    move-result v0

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->KS()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tG;->zp([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->Bj:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->Bj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected zp(Landroid/widget/FrameLayout;)Z
    .locals 4

    .line 273
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->zp:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ku/KS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->Lij:Lcom/bytedance/sdk/openadsdk/component/ku/KS;

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->zp(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->Lij:Lcom/bytedance/sdk/openadsdk/component/ku/KS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->COT:Lcom/bytedance/sdk/openadsdk/component/zp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V

    .line 277
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS;->Lij:Lcom/bytedance/sdk/openadsdk/component/ku/KS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->zp()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open_ad"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ttAppOpenAd playVideo error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "AppOpenAdNativeManager"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
