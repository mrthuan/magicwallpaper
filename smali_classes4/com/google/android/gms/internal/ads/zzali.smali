.class abstract Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalb;

.field private zzb:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzald;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzalf;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzj:Lcom/google/android/gms/internal/ads/zzalf;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzfu;)J
.end method

.method protected zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzj:Lcom/google/android/gms/internal/ads/zzalf;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfu;JLcom/google/android/gms/internal/ads/zzalf;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzald;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzald;->zzd(Lcom/google/android/gms/internal/ads/zzadv;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 11
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzali;->zzi(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zzl:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzald;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzald;->zze()Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 13
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzali;->zzl:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzali;->zzk:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalb;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalb;->zze(Lcom/google/android/gms/internal/ads/zzadv;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    goto/16 :goto_5

    .line 14
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzali;->zzk:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zza()Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v0

    .line 15
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzali;->zza(Lcom/google/android/gms/internal/ads/zzfu;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzali;->zzg:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzali;->zze:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    .line 16
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzf(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    move-result v6

    .line 17
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 18
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzali;->zze:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzali;->zzg:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzali;->zzg:J

    goto/16 :goto_4

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zzf:J

    long-to-int v2, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 19
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    return v13

    .line 2
    :cond_8
    :goto_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalb;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalb;->zze(Lcom/google/android/gms/internal/ads/zzadv;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzali;->zzf:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzali;->zzk:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalb;->zza()Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzali;->zzj:Lcom/google/android/gms/internal/ads/zzalf;

    .line 4
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Lcom/google/android/gms/internal/ads/zzfu;JLcom/google/android/gms/internal/ads/zzalf;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzali;->zzf:J

    goto :goto_1

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zzj:Lcom/google/android/gms/internal/ads/zzalf;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzali;->zzm:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    .line 6
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzali;->zzm:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zzj:Lcom/google/android/gms/internal/ads/zzalf;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzald;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzald;

    goto :goto_3

    .line 9
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/internal/ads/zzalg;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzald;

    goto :goto_3

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalb;->zzb()Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzakw;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzali;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    add-int/2addr v0, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:J

    int-to-long v6, v0

    move-object v0, v14

    move-object/from16 v1, p0

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzali;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzald;

    .line 7
    :goto_3
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalb;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzd()V

    :goto_4
    const/4 v5, 0x0

    :goto_5
    return v5
.end method

.method protected final zzf(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzafa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzali;->zzb(Z)V

    return-void
.end method

.method protected zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzali;->zzb(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzali;->zzg(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzald;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:J

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzald;->zzg(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    :cond_1
    return-void
.end method
