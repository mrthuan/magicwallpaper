.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaji;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:J

.field private final zzd:I

.field private final zze:J

.field private final zzf:J

.field private final zzg:[J


# direct methods
.method private constructor <init>(JIJIJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzajk;J)Lcom/google/android/gms/internal/ads/zzajl;
    .locals 18

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajk;->zzb:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    :cond_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    int-to-long v8, v8

    mul-long v3, v3, v8

    add-long/2addr v3, v5

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    move-result-wide v12

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajk;->zzc:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzajk;->zzf:[J

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    add-long v3, p3, v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "XING data size mismatch: "

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajk;->zzc:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajk;->zzf:[J

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajl;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    move-object v8, v2

    move-wide/from16 v9, p3

    move-wide v15, v3

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(JIJIJ[J)V

    return-object v2

    .line 1
    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajl;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    move-object v8, v1

    move-wide/from16 v9, p3

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(JIJIJ[J)V

    return-object v1
.end method

.method private final zzf(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    return-wide v0
.end method

.method public final zze(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajl;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:J

    sub-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p1, p1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:J

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzc([JJZZ)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzajl;->zzf(I)J

    move-result-wide v2

    .line 3
    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzajl;->zzf(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 4
    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double p1, p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajl;->zzh()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeu;

    int-to-long v5, v0

    add-long/2addr p1, v5

    invoke-direct {v4, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    return-object v3

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    .line 2
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-double v0, p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v2

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_2

    move-wide v2, v6

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:[J

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_3

    move-wide v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 5
    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    add-double v2, v4, v0

    :goto_1
    div-double/2addr v2, v6

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    long-to-double v5, v0

    mul-double v2, v2, v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    add-long/2addr v0, v5

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:J

    add-long/2addr v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 8
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
