.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;
.super Ljava/lang/Object;
.source "LayoutUnitSizeUtils.java"


# static fields
.field private static lMd:Ljava/lang/String;

.field private static final zp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "close-fill"

    const-string v2, "webview-close"

    const-string v3, "dislike"

    const-string v4, "close"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp:Ljava/util/Set;

    return-void
.end method

.method public static lMd(Ljava/lang/String;)D
    .locals 2

    .line 360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "fontSize"

    .line 361
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static lMd()Z
    .locals 1

    .line 399
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->lMd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static lMd(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x2

    .line 375
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 377
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 378
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    .line 380
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p1, -0x2

    .line 382
    invoke-virtual {v1, p1, p1}, Landroid/widget/TextView;->measure(II)V

    new-array p1, v0, [I

    .line 383
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    aput p2, p1, p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    const/4 p2, 0x1

    aput p0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p0, v0, [I

    .line 385
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static zp(Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 2

    const-string v0, "union"

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 320
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 321
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 326
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 327
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 328
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    :goto_0
    return-object p0

    .line 330
    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object p0

    return-object p0
.end method

.method public static zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 1

    const/4 v0, 0x0

    .line 337
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object p0

    return-object p0
.end method

.method public static zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/lMd/tG;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    .line 47
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->jU()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->QR()I

    move-result v6

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v7

    const-string v8, "score-count-type-2"

    const-string v9, "score-count"

    const-string v10, "text_star"

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    if-eq v4, v11, :cond_1

    .line 50
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 51
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "score-count-type-1"

    .line 52
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 53
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 54
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    invoke-direct {v0, v12, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>(FF)V

    return-object v0

    .line 57
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>()V

    const-string v13, "<svg"

    .line 59
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "fontSize"

    const/high16 v15, 0x41200000    # 10.0f

    if-nez v13, :cond_32

    sget-object v13, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp:Ljava/util/Set;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v13, "logo"

    .line 74
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v11, ""

    if-eqz v13, :cond_a

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->lMd()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 77
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->lMd()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->lMd:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    .line 80
    :cond_5
    invoke-static {v7, v0, v2, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v3, "union"

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_0

    :cond_7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 84
    :goto_0
    iput v3, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 85
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->lMd(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    const-string v3, "logoad"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_logo_en"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    .line 92
    :cond_8
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    :cond_9
    return-object v7

    :cond_a
    const-string v13, "development-name"

    .line 98
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 99
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v16, v11

    const-string v11, "tt_text_privacy_development"

    invoke-static {v12, v11}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object/from16 v16, v11

    :goto_1
    const-string v11, "app-version"

    .line 102
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v15

    move/from16 v17, v6

    const-string v6, "tt_text_privacy_app_version"

    invoke-static {v15, v6}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    move/from16 v17, v6

    .line 106
    :goto_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, ")"

    const-string v12, "("

    const/4 v15, 0x0

    if-eqz v6, :cond_e

    .line 109
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    const/4 v0, 0x0

    .line 113
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v1

    if-eqz v1, :cond_d

    if-gez v0, :cond_d

    .line 114
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>(FF)V

    return-object v0

    .line 116
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v1

    const-string v3, "tt_comment_num"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    .line 120
    :cond_e
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 123
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    const/4 v0, 0x0

    .line 127
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v1

    if-eqz v1, :cond_f

    if-gez v0, :cond_f

    .line 128
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>(FF)V

    return-object v0

    .line 130
    :cond_f
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v0

    .line 131
    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v6, "feedback-dislike"

    .line 134
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>()V

    .line 137
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->lMd(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 138
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 139
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    return-object v0

    .line 142
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_feedback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v6, "skip-with-time-countdown"

    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "00"

    const/16 v9, 0xa

    if-nez v6, :cond_2e

    const-string v6, "skip-with-countdowns-video-countdown"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_a

    :cond_13
    const-string v5, "skip-with-countdowns-skip-btn"

    .line 160
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "tt_reward_screen_skip_tx"

    const-string v12, "| "

    if-eqz v5, :cond_14

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v5, "skip-with-countdowns-skip-countdown"

    .line 164
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v15

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v5, "skip-with-time-skip-btn"

    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "lineHeight"

    const-wide v17, 0x3ff3333333333333L    # 1.2

    if-eqz v5, :cond_17

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 175
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 176
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    float-to-double v3, v3

    mul-double v3, v3, v1

    div-double v3, v3, v17

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :catchall_0
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    :cond_16
    return-object v0

    :cond_17
    const-string v5, "skip"

    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v5, "timedown"

    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "0.0"

    if-eqz v5, :cond_19

    .line 189
    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    .line 191
    :cond_19
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x0

    cmpg-double v3, p10, v0

    if-ltz v3, :cond_1a

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v3, p10, v0

    if-lez v3, :cond_1b

    .line 193
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>(FF)V

    return-object v0

    .line 195
    :cond_1b
    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v5, "privacy-detail"

    .line 197
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v0, "Permission list | Privacy policy"

    .line 198
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_1d
    const-string v5, "arrowButton"

    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v0, "Download"

    .line 201
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v5, "text"

    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 205
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 208
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->YcG()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 209
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->YcG()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->KS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1f
    move-object/from16 v0, v16

    :cond_20
    :goto_5
    const-string v5, "fillButton"

    .line 216
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v5, "text"

    .line 217
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v5, "button"

    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v5, "downloadWithIcon"

    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v5, "downloadButton"

    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v5, "laceButton"

    .line 221
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v5, "cardButton"

    .line 222
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v5, "colourMixtureButton"

    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v5, "arrowButton"

    .line 224
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v5, "source"

    .line 225
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 226
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 227
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_9

    .line 236
    :cond_21
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 238
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    const-string v11, "letterSpacing"

    .line 239
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 240
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v8, v12

    const-string v12, "maxWidth"

    .line 241
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v5, v12

    int-to-float v6, v6

    add-float v12, v10, v11

    mul-float v6, v6, v12

    sub-float/2addr v6, v11

    const-string v12, "DynamicBaseWidget"

    .line 243
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getDomSizeFromNative letterSpacing=="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",lineHeight=="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",maxWidth =="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",totalStrLength"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "muted"

    .line 247
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 248
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 249
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    return-object v7

    :cond_22
    const-string v11, "star"

    .line 252
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v0

    if-eqz v0, :cond_24

    const-wide/16 v0, 0x0

    cmpg-double v3, p10, v0

    if-ltz v3, :cond_23

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v3, p10, v0

    if-gtz v3, :cond_23

    const/4 v0, 0x4

    if-eq v4, v0, :cond_24

    .line 255
    :cond_23
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>(FF)V

    return-object v0

    :cond_24
    const-string v0, "str"

    .line 258
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v10, v10, v1

    .line 259
    iput v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    return-object v0

    :cond_25
    const-string v4, "icon"

    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 263
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 264
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    return-object v7

    :cond_26
    if-eqz p3, :cond_28

    div-float v4, v6, v5

    float-to-int v4, v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    if-eqz p4, :cond_27

    if-lt v4, v3, :cond_27

    move v4, v3

    :cond_27
    mul-float v8, v8, v10

    int-to-float v4, v4

    mul-float v8, v8, v4

    float-to-double v10, v8

    mul-double v10, v10, v17

    double-to-float v4, v10

    :goto_6
    move v8, v5

    goto :goto_7

    :cond_28
    mul-float v8, v8, v10

    float-to-double v10, v8

    mul-double v10, v10, v17

    double-to-float v4, v10

    cmpl-float v8, v6, v5

    if-lez v8, :cond_29

    goto :goto_6

    :cond_29
    move v8, v6

    :goto_7
    const-string v10, "title"

    .line 279
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2c

    const/16 v1, 0x20

    .line 282
    :try_start_4
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    if-eqz p3, :cond_2b

    div-float/2addr v6, v5

    float-to-int v1, v6

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eqz p4, :cond_2a

    if-lt v1, v3, :cond_2a

    goto :goto_8

    :cond_2a
    move v3, v1

    .line 288
    :goto_8
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    int-to-float v2, v3

    mul-float v1, v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2b
    return-object v0

    .line 296
    :catch_2
    :cond_2c
    :try_start_5
    iput v8, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 297
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-object v7

    .line 228
    :cond_2d
    :goto_9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    .line 147
    :cond_2e
    :goto_a
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->zp()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/jU/HWF;->lMd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v17

    const-string v1, "tt_reward_full_skip"

    if-ge v0, v9, :cond_2f

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v1, v15

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v3, 0x1

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v8, v1, v15

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_30
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v3, p7, v0

    if-gez v3, :cond_31

    const-string v0, "0S"

    .line 156
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_31
    const-string v0, "00S"

    .line 158
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    move-result-object v0

    return-object v0

    :cond_32
    :goto_b
    :try_start_6
    const-string v0, "close"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 63
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 64
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v7

    .line 70
    :catch_4
    :cond_33
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    .line 71
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    return-object v7
.end method

.method public static zp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;
    .locals 4

    .line 341
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;-><init>()V

    .line 344
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->lMd(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->zp(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 348
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->zp:F

    const/4 p1, 0x1

    .line 349
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F

    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 350
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p2, p0, v1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 351
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/lMd$KS;->lMd:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static zp()Ljava/lang/String;
    .locals 1

    .line 394
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public static zp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 306
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "adx:"

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 310
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 313
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static zp(Ljava/lang/String;FZ)[I
    .locals 2

    .line 368
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/Bj;->lMd(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-float v1, v1

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->lMd(Landroid/content/Context;F)I

    move-result p2

    aput p2, p1, v0

    .line 370
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->lMd(Landroid/content/Context;F)I

    move-result p0

    aput p0, p1, v0

    return-object p1
.end method
