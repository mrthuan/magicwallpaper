.class public final Lcom/google/android/gms/internal/ads/zzaol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaor;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaok;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapd;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzapd;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaol;->zzf([BII)V

    :cond_0
    sub-int v1, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zze:J

    int-to-long v11, v1

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_2

    .line 50
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 7
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaor;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaor;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 10
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 11
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 12
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzgr;->zze([BII)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 13
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgp;

    move-result-object v4

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzgq;->zza:I

    iget v13, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzb:I

    move/from16 v16, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzc:I

    .line 14
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzes;->zza(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzal;

    .line 15
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Ljava/lang/String;

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    const-string v2, "video/avc"

    .line 17
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 18
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgq;->zze:I

    .line 19
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzf:I

    .line 20
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzj:I

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzl:I

    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzh:I

    add-int/lit8 v5, v5, 0x8

    .line 24
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzi:I

    add-int/lit8 v5, v5, 0x8

    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    .line 27
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzal;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgq;->zzg:F

    .line 28
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzT(F)Lcom/google/android/gms/internal/ads/zzal;

    .line 29
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 30
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v2

    .line 15
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    .line 31
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Lcom/google/android/gms/internal/ads/zzgq;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    .line 32
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzaok;->zza(Lcom/google/android/gms/internal/ads/zzgp;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaor;->zze()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    const/4 v5, 0x4

    .line 35
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zze([BII)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Lcom/google/android/gms/internal/ads/zzgq;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaor;->zze()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 38
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgp;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    .line 39
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zza(Lcom/google/android/gms/internal/ads/zzgp;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 6
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    .line 41
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 42
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zzb([BI)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 43
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    const/4 v4, 0x4

    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzapd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 45
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzapd;->zza(JLcom/google/android/gms/internal/ads/zzfu;)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:Z

    .line 46
    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzaok;->zze(JIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzj:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 47
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 48
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    .line 49
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Z

    .line 50
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(JIJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    .line 51
    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaol;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaok;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzafa;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzapd;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzaor;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lcom/google/android/gms/internal/ads/zzaok;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    :cond_0
    return-void
.end method
