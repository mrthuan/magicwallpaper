.class public Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;
.super Ljava/lang/Object;
.source "DynamicLayoutNativeValue.java"


# instance fields
.field private COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

.field private HWF:Ljava/lang/String;

.field public KS:Lorg/json/JSONObject;

.field private jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

.field public lMd:Ljava/lang/String;

.field public zp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->zp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zp:I

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->KS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->lMd:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->YcG()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->KS:Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->jU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->HWF:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->KS()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->QR()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    .line 70
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    :cond_1
    return-void
.end method

.method private Rea()Z
    .locals 3

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->lMd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->lMd:Ljava/lang/String;

    const-string v2, "adx:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->lMd()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private TS()Z
    .locals 5

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v0

    const-string v1, "logoad"

    const-string v2, "logounion"

    const/4 v3, 0x1

    const-string v4, "logo-union"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    .line 317
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    .line 321
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public static lMd(Ljava/lang/String;)[F
    .locals 8

    const-string v0, "("

    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    .line 415
    array-length v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    .line 416
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 417
    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    .line 418
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    .line 419
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    aput v6, v0, v5

    aput p0, v0, v7

    return-object v0

    :cond_0
    new-array p0, v0, [F

    .line 422
    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static zp(Ljava/lang/String;)I
    .locals 5

    .line 375
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "transparent"

    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 382
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 383
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 385
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 386
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const-string v0, "rgba"

    .line 389
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "("

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 396
    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 397
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 398
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    .line 399
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    .line 400
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float p0, p0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p0, v4

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0

    :catch_0
    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public BO()I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->bX()I

    move-result v0

    return v0
.end method

.method public Bj()Ljava/lang/String;
    .locals 2

    .line 149
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->lMd:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public COT()F
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->vwr()F

    move-result v0

    return v0
.end method

.method public CZ()I
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->zR()I

    move-result v0

    return v0
.end method

.method public DY()I
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->jQ()I

    move-result v0

    return v0
.end method

.method public Eg()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->RCv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FP()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->ox()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GP()I
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->WNy()I

    move-result v0

    return v0
.end method

.method public Gzh()I
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Pxi()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    .line 272
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-countdowns-skip-btn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-countdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    .line 276
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skip-with-time"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 279
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zp:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->oKZ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    .line 282
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->TS()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->Rea()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 285
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->TS()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    return v3

    .line 288
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    .line 291
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "video"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    .line 295
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->zp()I

    move-result v1

    const-string v4, "normal"

    if-ne v1, v3, :cond_7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 301
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const-string v1, "creative"

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    return v1

    .line 307
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->oKZ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "slide"

    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    return v2

    .line 296
    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->jyq()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    return v0

    :cond_c
    const/4 v0, 0x4

    return v0

    :cond_d
    :goto_1
    return v2

    :cond_e
    :goto_2
    const/4 v0, 0x6

    return v0
.end method

.method public HWF()Ljava/lang/String;
    .locals 2

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zp:I

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->lMd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->lMd:Ljava/lang/String;

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->KS:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->KS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public Iv()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->eWG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public KS()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->dQp()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public KVG()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Lij()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zp(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public Lij()J
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->WJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public MBR()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->QUv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Np()I
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->etV()I

    move-result v0

    return v0
.end method

.method public Pxi()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->REM()Z

    move-result v0

    return v0
.end method

.method public QR()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->ot()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zp(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public QUv()D
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->ku()D

    move-result-wide v0

    return-wide v0
.end method

.method public RCv()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Dp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public REM()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Fm()Z

    move-result v0

    return v0
.end method

.method public Rg()I
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->QR()I

    move-result v0

    return v0
.end method

.method public Rh()I
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->RRQ()I

    move-result v0

    return v0
.end method

.method public UPs()I
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->jU()I

    move-result v0

    return v0
.end method

.method public Vjb()Z
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->YhE()Z

    move-result v0

    return v0
.end method

.method public WNy()I
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->COT()I

    move-result v0

    return v0
.end method

.method public YW()I
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->ku()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    const v0, 0x800003

    return v0
.end method

.method public YcG()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Ay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public YhE()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->lMd()I

    move-result v0

    return v0
.end method

.method public aax()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->PI()Z

    move-result v0

    return v0
.end method

.method public bQm()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->tyQ()Z

    move-result v0

    return v0
.end method

.method public bX()I
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->HaA()I

    move-result v0

    return v0
.end method

.method public cW()I
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->KS()I

    move-result v0

    return v0
.end method

.method public cz()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->fw()Z

    move-result v0

    return v0
.end method

.method public dQp()F
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Bj()F

    move-result v0

    return v0
.end method

.method public dT()Ljava/lang/String;
    .locals 2

    .line 142
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zp:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 143
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public eWG()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->oKZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fRl()I
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->YW()I

    move-result v0

    return v0
.end method

.method public fVt()D
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->ffE()D

    move-result-wide v0

    return-wide v0
.end method

.method public ffE()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->dT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fgJ()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->qJZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fs()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->cW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gH()I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->eyb()I

    move-result v0

    return v0
.end method

.method public irS()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->yRU()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zp(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public jU()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->KVG()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public ku()I
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->FP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const-string v1, "center"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const-string v1, "right"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public lMd()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->woN()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public mW()I
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->UPs()I

    move-result v0

    return v0
.end method

.method public oB()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->hRp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oKZ()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->CZ()I

    move-result v0

    return v0
.end method

.method public ot()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->aax()Z

    move-result v0

    return v0
.end method

.method public ox()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Pxi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pvr()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->pdH()I

    move-result v0

    return v0
.end method

.method public qtv()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->tG()Z

    move-result v0

    return v0
.end method

.method public rCC()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->tyQ()Z

    move-result v0

    return v0
.end method

.method public rV()D
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->pvr()D

    move-result-wide v0

    return-wide v0
.end method

.method public si()I
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->rOJ()I

    move-result v0

    return v0
.end method

.method public sqt()D
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->fRl()D

    move-result-wide v0

    return-wide v0
.end method

.method public tG()D
    .locals 4

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zp:I

    const/16 v1, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-ne v0, v1, :cond_1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->lMd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    double-to-int v0, v0

    int-to-double v0, v0

    :cond_0
    return-wide v0

    :catch_0
    :cond_1
    return-wide v2
.end method

.method public vDp()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->HWF:Ljava/lang/String;

    return-object v0
.end method

.method public vLi()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->xg()I

    move-result v0

    return v0
.end method

.method public vwr()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Iok()I

    move-result v0

    return v0
.end method

.method public woN()F
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->vDp()F

    move-result v0

    return v0
.end method

.method public yRU()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Rg()I

    move-result v0

    return v0
.end method

.method public zp()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->rV()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public zp(F)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->zp(F)V

    return-void
.end method

.method public zp(I)Z
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 430
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->QR()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    .line 434
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public zpV()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->VuU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
