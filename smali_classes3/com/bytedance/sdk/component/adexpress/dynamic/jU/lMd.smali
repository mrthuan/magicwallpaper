.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;
.super Ljava/lang/Object;
.source "ComputeRuler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    }
.end annotation


# instance fields
.field private COT:D

.field private HWF:I

.field public KS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;",
            ">;"
        }
    .end annotation
.end field

.field private QR:D

.field private YW:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

.field private jU:D

.field private ku:Ljava/lang/String;

.field public lMd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;",
            ">;"
        }
    .end annotation
.end field

.field public zp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/lMd/tG;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS:Ljava/util/Map;

    .line 42
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->jU:D

    .line 43
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->COT:D

    .line 44
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->HWF:I

    .line 45
    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->QR:D

    .line 46
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->ku:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->YW:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    return-void
.end method

.method private COT(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    return-object p1

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->HWF(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private COT(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Ljava/lang/String;
    .locals 0

    .line 734
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KS()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private HWF(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 12

    .line 165
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>()V

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object p3

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->KS()Ljava/lang/String;

    .line 170
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->oB()Z

    .line 171
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->vwr()F

    move-result v0

    .line 172
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->MBR()I

    move-result v1

    .line 173
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->rCC()D

    move-result-wide v2

    .line 175
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->fgJ()I

    move-result v4

    .line 176
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->aax()Z

    move-result v8

    .line 177
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->qtv()Z

    move-result v9

    .line 178
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Rg()I

    move-result v10

    .line 180
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;-><init>()V

    .line 181
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;->zp:F

    .line 182
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;->lMd:I

    .line 183
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;->KS:I

    .line 184
    iput-wide v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;->jU:D

    .line 185
    iput p2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;->COT:F

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->KS()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;ZZILcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object p1

    return-object p1
.end method

.method private KS(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;"
        }
    .end annotation

    .line 418
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->jU(Ljava/util/List;)Ljava/lang/String;

    .line 421
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>()V

    .line 422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 425
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Vjb()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Vjb()I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 427
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Vjb()I

    move-result v6

    if-eq v6, v4, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Vjb()I

    move-result v4

    if-eq v4, v7, :cond_0

    .line 431
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 438
    invoke-virtual {p0, v1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    goto :goto_1

    .line 443
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    return-object v0

    .line 448
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 450
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v3

    .line 451
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 455
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 456
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_c

    .line 457
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 458
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->irS()Ljava/lang/String;

    move-result-object v8

    .line 459
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->ku()F

    move-result v9

    const-string v10, "flex"

    .line 460
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "auto"

    .line 462
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 464
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->woN()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 465
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 466
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 467
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 476
    :cond_9
    :goto_4
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;-><init>()V

    if-eqz v10, :cond_a

    goto :goto_5

    .line 477
    :cond_a
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_5
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->zp:F

    xor-int/lit8 v8, v10, 0x1

    .line 478
    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->lMd:Z

    if-eqz v10, :cond_b

    .line 479
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_b
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->KS:F

    .line 481
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 486
    :cond_c
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp(Ljava/util/List;FLjava/util/List;)V

    .line 489
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/dT;->zp(FLjava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 494
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_e

    .line 495
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->zp:F

    add-float/2addr v5, v6

    .line 496
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->zp:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_d

    .line 497
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->jU(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 504
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    add-int/2addr v1, v4

    .line 506
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v6, 0x0

    goto :goto_8

    .line 510
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v1, v8, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    move v7, p3

    .line 516
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 517
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    .line 518
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 519
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->zp:F

    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v8

    .line 521
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 522
    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v7, v4

    .line 524
    :cond_13
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 527
    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    .line 529
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    if-nez v6, :cond_17

    .line 536
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_17

    .line 537
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 538
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_16

    .line 539
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->jU(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V

    .line 540
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->zp:F

    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 545
    :cond_17
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 546
    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    return-object v0
.end method

.method private KS(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 719
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 722
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->jU(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 723
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 726
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->jU(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private KS(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Z
    .locals 3

    .line 570
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->vwr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 573
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Gzh()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    .line 575
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 581
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->woN()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 582
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 586
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 587
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 588
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 589
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    .line 595
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 596
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private jU(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 742
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 743
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KS()Ljava/lang/String;

    move-result-object v2

    .line 744
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 747
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private jU(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V
    .locals 2

    .line 703
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->COT(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->woN()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 707
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 710
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 711
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private lMd(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;"
        }
    .end annotation

    .line 408
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 411
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    .line 412
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;)V

    :cond_1
    return-object v0
.end method

.method private lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 557
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Gzh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flex"

    .line 559
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 562
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Z

    move-result p1

    return p1
.end method

.method private lMd(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;)Z"
        }
    .end annotation

    .line 367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 368
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->irS()Ljava/lang/String;

    move-result-object v1

    const-string v4, "flex"

    .line 369
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    .line 380
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 381
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->irS()Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    .line 382
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 383
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->woN()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 386
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/2addr v4, v2

    .line 388
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 392
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method private zp(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;ZZILcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 17

    move-object/from16 v0, p0

    .line 192
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$lMd;)Lorg/json/JSONObject;

    move-result-object v1

    .line 193
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->COT:D

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->HWF:I

    iget-wide v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->QR:D

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->ku:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->YW:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/lMd/tG;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v1

    return-object v1
.end method

.method private zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;)V
    .locals 1

    .line 757
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->COT(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Ljava/lang/String;

    move-result-object p1

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zp(Ljava/util/List;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 328
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 332
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 333
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 338
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 341
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    .line 342
    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp(Ljava/util/List;Z)Z

    move-result v7

    .line 343
    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v5

    if-eqz v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 344
    :cond_3
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    :goto_2
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->zp:F

    xor-int/lit8 v5, v7, 0x1

    .line 345
    iput-boolean v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->lMd:Z

    .line 346
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 350
    :cond_4
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/dT;->zp(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 351
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->zp:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->zp:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 353
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 355
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS(Ljava/util/List;)V

    .line 356
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->zp:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private zp(Ljava/util/List;FLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;)V"
        }
    .end annotation

    .line 647
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;

    .line 648
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->lMd:Z

    if-eqz v3, :cond_0

    .line 649
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->zp:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    cmpl-float v0, v1, p2

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 655
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 656
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->lMd:Z

    if-eqz v4, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->ot()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v3, :cond_5

    sub-float/2addr v1, p2

    int-to-float p2, v3

    div-float/2addr v1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float v1, v1, p2

    float-to-double v1, v1

    .line 661
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p2, v1

    .line 663
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 664
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;

    .line 665
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->lMd:Z

    if-eqz v2, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->ot()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 666
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->zp:F

    sub-float/2addr v2, p2

    iput v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$zp;->zp:F

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private zp(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;",
            ")V"
        }
    .end annotation

    .line 765
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->jU(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zp(Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;Z)Z"
        }
    .end annotation

    .line 608
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 609
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v4

    .line 610
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Gzh()Ljava/lang/String;

    move-result-object v5

    const-string v6, "flex"

    .line 611
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_0

    .line 617
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->irS()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 618
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Gzh()Ljava/lang/String;

    move-result-object v4

    const-string v7, "scale"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->zp:Ljava/util/Map;

    .line 619
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 624
    :cond_2
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    return v2

    .line 635
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 636
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v2

    :cond_6
    return v3
.end method


# virtual methods
.method public KS(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 209
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 212
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->jU(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;)V

    :cond_2
    return-object v0
.end method

.method public jU(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 219
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>()V

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_12

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_0

    goto/16 :goto_a

    .line 225
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->vwr()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 226
    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v1

    return-object v1

    .line 229
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->ku()F

    move-result v5

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW()F

    move-result v6

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dQp()F

    move-result v7

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KVG()F

    move-result v8

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v9

    .line 237
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->irS()Ljava/lang/String;

    move-result-object v10

    .line 238
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Gzh()Ljava/lang/String;

    move-result-object v9

    const-string v11, "flex"

    .line 240
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "auto"

    if-nez v12, :cond_3

    .line 241
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 244
    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    sub-float/2addr v5, v7

    const-string v12, "scale"

    .line 250
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    div-float v12, v5, v6

    .line 252
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    cmpl-float v14, v12, v2

    if-lez v14, :cond_7

    sub-float v5, v2, v8

    mul-float v5, v5, v6

    .line 256
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    .line 258
    :cond_4
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 259
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 263
    :cond_5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v2

    :cond_7
    :goto_3
    sub-float/2addr v12, v8

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->woN()Ljava/util/List;

    move-result-object v6

    .line 273
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/List;

    move-object/from16 v17, v3

    .line 274
    invoke-direct {v0, v14, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v3

    .line 275
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v4, v14

    goto :goto_5

    .line 279
    :cond_8
    iget v14, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move v15, v14

    .line 281
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v4

    const-string v4, "carousel"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW()F

    move-result v4

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    goto :goto_6

    .line 284
    :cond_9
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    add-float v16, v16, v3

    :goto_6
    move-object/from16 v3, v17

    move-object/from16 v14, v18

    move/from16 v4, v19

    goto :goto_4

    :cond_a
    move-object/from16 v17, v3

    .line 289
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 291
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_b

    move v5, v1

    goto :goto_8

    .line 296
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 297
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS(Ljava/util/List;)V

    .line 298
    invoke-direct {v0, v4, v15, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    goto :goto_7

    :cond_c
    move v5, v15

    .line 305
    :cond_d
    :goto_8
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    cmpg-float v3, v16, v2

    if-gtz v3, :cond_e

    move/from16 v12, v16

    goto :goto_9

    .line 309
    :cond_e
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp(Ljava/util/List;FF)V

    goto :goto_9

    :cond_f
    const-string v3, "fixed"

    .line 311
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 312
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    cmpg-float v3, v12, v16

    if-gez v3, :cond_11

    .line 314
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp(Ljava/util/List;FF)V

    :cond_11
    :goto_9
    add-float/2addr v5, v7

    add-float/2addr v12, v8

    .line 321
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v3, v17

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 322
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    return-object v3

    .line 221
    :cond_12
    :goto_a
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 222
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    return-object v3
.end method

.method public lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 2

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 123
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->COT(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object p1

    .line 133
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 134
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    .line 135
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 136
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 1

    .line 686
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->COT(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Ljava/lang/String;

    move-result-object p1

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    return-object p1
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 12

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->KS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Np()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>(FF)V

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "creative-playable-bait"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>(FF)V

    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->ku()F

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->YW()F

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->irS()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Gzh()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->tG()I

    move-result v4

    int-to-float v4, v4

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->rV()I

    move-result v5

    int-to-float v5, v5

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dQp()F

    move-result v6

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KVG()F

    move-result v7

    const-string v8, "fixed"

    .line 74
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "flex"

    const-string v11, "auto"

    if-eqz v9, :cond_2

    .line 75
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 76
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object p1

    .line 79
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    :goto_0
    add-float v1, p1, v7

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    sub-float/2addr p2, v6

    sub-float v0, p3, v7

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object p1

    .line 84
    iget p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    add-float/2addr p2, v6

    .line 85
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 90
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 91
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    goto :goto_0

    :cond_4
    move p2, v0

    :cond_5
    :goto_1
    const-string p1, "scale"

    .line 96
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sub-float p1, p2, v4

    div-float/2addr p1, v1

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v5

    cmpl-float v0, p1, p3

    if-lez v0, :cond_6

    sub-float p1, p3, v5

    mul-float p1, p1, v1

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float p2, p1, v4

    goto :goto_2

    :cond_6
    move p3, p1

    goto :goto_2

    .line 103
    :cond_7
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    add-float/2addr v1, v5

    .line 104
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_2

    .line 105
    :cond_8
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move p3, v1

    .line 109
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>()V

    .line 110
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 111
    iput p3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    return-object p1
.end method

.method public zp(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;"
        }
    .end annotation

    .line 695
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->jU(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    return-object p1
.end method

.method public zp()V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->KS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->zp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd;->lMd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
