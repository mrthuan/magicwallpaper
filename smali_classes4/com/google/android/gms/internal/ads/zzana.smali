.class public final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    .line 4
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 5
    aget-byte v5, p1, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    const/16 v5, 0x1a

    .line 6
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x1b

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x1c

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x1d

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v5, 0x18

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v0, v5

    shl-int/lit8 v5, v7, 0x8

    or-int/2addr v0, v5

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2b

    const/16 v5, 0x2b

    .line 8
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzB([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "serif"

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Ljava/lang/String;

    const/16 v0, 0x19

    .line 10
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    .line 11
    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    .line 12
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float v0, v0

    or-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f733333    # 0.95f

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:F

    return-void

    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:F

    return-void

    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    or-int/2addr p1, p2

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    if-eq p1, p2, :cond_4

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    if-nez p5, :cond_4

    if-nez v2, :cond_4

    .line 1
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 4
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 5
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    add-int v3, v1, p3

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v3

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v7

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzB()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v9

    sub-int/2addr v9, v7

    if-eqz v8, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    :goto_1
    sub-int/2addr v3, v9

    .line 7
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaln;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v8

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    move-wide v9, v11

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    .line 10
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 12
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    const/high16 v18, 0xff0000

    move-object v13, v3

    .line 13
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzana;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    const/4 v15, -0x1

    .line 14
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzana;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v8, "sans-serif"

    if-eq v1, v8, :cond_4

    .line 16
    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v3, v8, v5, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:F

    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v8

    const/16 v9, 0x8

    if-lt v8, v9, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v8

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v9

    const v10, 0x7374796c

    if-ne v9, v10, :cond_9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v9

    if-lt v9, v6, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 19
    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_b

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v12

    const/16 v13, 0xc

    if-lt v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 21
    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v12

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v13

    .line 24
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v14

    .line 26
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v11

    .line 28
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const-string v4, "Tx3gParser"

    const-string v5, ")."

    if-le v13, v15, :cond_7

    .line 29
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 p4, v9

    const-string v9, "Truncating styl end ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") to cueText.length() ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    goto :goto_7

    :cond_7
    move/from16 p4, v9

    move v6, v13

    :goto_7
    if-lt v12, v6, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring styl with start ("

    .line 32
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") >= end ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    const/16 v18, 0x0

    move-object v13, v3

    move/from16 v16, v12

    move/from16 v17, v6

    .line 33
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzana;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    move v14, v11

    .line 34
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzana;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_9
    const v4, 0x74626f78

    if-ne v9, v4, :cond_b

    .line 38
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Z

    if-eqz v4, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 35
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const v5, 0x3f733333    # 0.95f

    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v4, 0x2

    .line 34
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    add-int/2addr v8, v7

    .line 38
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_3

    .line 37
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 41
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaln;

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v9

    move-wide v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    .line 44
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    return-void
.end method
