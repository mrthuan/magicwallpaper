.class public final Lcom/google/android/gms/internal/ads/zzaoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaod;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Lcom/google/android/gms/internal/ads/zzapr;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    const/16 v0, 0xb2

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    .line 2
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:[Z

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 33
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    .line 4
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzk:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 5
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 6
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Ljava/lang/String;

    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzaod;->zzc:[B

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 7
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v14, 0x4

    .line 8
    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    .line 9
    aget-byte v10, v13, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v17, 0x6

    .line 10
    aget-byte v11, v13, v17

    and-int/lit16 v11, v11, 0xff

    const/16 v17, 0x7

    .line 11
    aget-byte v14, v13, v17

    and-int/lit16 v14, v14, 0xf0

    and-int/lit8 v19, v10, 0xf

    const/4 v6, 0x4

    shl-int/2addr v15, v6

    shr-int/2addr v10, v6

    or-int/2addr v10, v15

    shr-int/2addr v14, v6

    const/16 v15, 0x8

    shl-int/lit8 v18, v19, 0x8

    or-int v11, v18, v11

    const/4 v15, 0x2

    if-eq v14, v15, :cond_7

    const/4 v15, 0x3

    if-eq v14, v15, :cond_6

    if-eq v14, v6, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v6, v11, 0x79

    mul-int/lit8 v14, v10, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v6, v11, 0x10

    mul-int/lit8 v14, v10, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v6, v11, 0x4

    mul-int/lit8 v14, v10, 0x3

    :goto_2
    int-to-float v6, v6

    int-to-float v14, v14

    div-float/2addr v6, v14

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzal;

    .line 12
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 13
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    const-string v12, "video/mpeg2"

    .line 14
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 15
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 16
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 17
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzT(F)Lcom/google/android/gms/internal/ads/zzal;

    .line 18
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 19
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v6

    .line 20
    aget-byte v10, v13, v17

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    const-wide/16 v11, 0x0

    if-ltz v10, :cond_9

    const/16 v14, 0x8

    if-ge v10, v14, :cond_9

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaoe;->zza:[D

    aget-wide v10, v11, v10

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    add-int/lit8 v9, v9, 0x9

    .line 21
    aget-byte v9, v13, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_8

    int-to-double v12, v12

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    int-to-double v14, v9

    div-double/2addr v12, v14

    mul-double v10, v10, v12

    :cond_8
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v11, v12

    .line 22
    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 23
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzan;

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 24
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzl:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzk:Z

    :cond_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    if-eqz v6, :cond_e

    if-lez v8, :cond_b

    .line 25
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    neg-int v1, v8

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 26
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 27
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zzb([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 28
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Lcom/google/android/gms/internal/ads/zzapr;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 29
    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzapr;->zza(JLcom/google/android/gms/internal/ads/zzfu;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    .line 30
    aget-byte v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 31
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    :cond_d
    const/16 v5, 0xb2

    :cond_e
    if-eqz v5, :cond_11

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_f

    goto :goto_5

    :cond_f
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_10

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzp:Z

    :cond_10
    move v4, v2

    move-object v6, v3

    goto/16 :goto_b

    :cond_11
    :goto_5
    sub-int v1, v2, v4

    .line 31
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzq:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzk:Z

    if-eqz v4, :cond_12

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    cmp-long v4, v9, v14

    if-eqz v4, :cond_12

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzp:Z

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzn:J

    sub-long/2addr v12, v14

    long-to-int v4, v12

    sub-int v12, v4, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    const/4 v14, 0x0

    move v13, v1

    move v4, v2

    move-object v6, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    goto :goto_6

    :cond_12
    move v4, v2

    move-object v6, v3

    move-wide v2, v14

    :goto_6
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzj:Z

    if-eqz v8, :cond_14

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzq:Z

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    :goto_7
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzn:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    cmp-long v1, v14, v2

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_16

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzl:J

    add-long v14, v8, v10

    goto :goto_8

    :cond_16
    move-wide v14, v2

    :goto_8
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzp:Z

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzj:Z

    :goto_9
    if-nez v5, :cond_17

    const/4 v10, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzq:Z

    :goto_b
    move v2, v4

    move-object v3, v6

    move v1, v7

    move-object/from16 v6, p1

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Lcom/google/android/gms/internal/ads/zzapr;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapr;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    return-void
.end method
