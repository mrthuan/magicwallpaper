.class public final Lcom/google/android/gms/internal/ads/zzja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zziz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzja;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzja;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:J

    return-void
.end method

.method private static zzf(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final zzg()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza(JJ)F
    .locals 11

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:J

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_8

    sub-long p3, p1, p3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:J

    goto :goto_0

    :cond_0
    const v5, 0x3f7fbe77    # 0.999f

    .line 7
    invoke-static {v0, v1, p3, p4, v5}, Lcom/google/android/gms/internal/ads/zzja;->zzf(JJF)J

    move-result-wide v0

    .line 1
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    sub-long/2addr p3, v0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:J

    invoke-static {v0, v1, p3, p4, v5}, Lcom/google/android/gms/internal/ads/zzja;->zzf(JJF)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:J

    .line 3
    :goto_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    const-wide/16 v0, 0x3e8

    cmp-long v5, p3, v3

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    sub-long/2addr p3, v5

    cmp-long v5, p3, v0

    if-ltz v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:F

    return p1

    .line 4
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzm:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzja;->zzn:J

    const-wide/16 v7, 0x3

    mul-long v5, v5, v7

    add-long/2addr p3, v5

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    const v7, 0x33d6bf95    # 1.0E-7f

    const/high16 v8, -0x40800000    # -1.0f

    cmp-long v9, v5, p3

    if-lez v9, :cond_5

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    move-result-wide v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:F

    add-float/2addr v3, v8

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:F

    add-float/2addr v4, v8

    const/4 v5, 0x3

    new-array v6, v5, [J

    const/4 v8, 0x0

    aput-wide p3, v6, v8

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:J

    const/4 v10, 0x1

    aput-wide v8, v6, v10

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    long-to-float v0, v0

    mul-float v4, v4, v0

    mul-float v3, v3, v0

    float-to-long v0, v3

    float-to-long v3, v4

    add-long/2addr v0, v3

    sub-long/2addr v8, v0

    const/4 v0, 0x2

    aput-wide v8, v6, v0

    :goto_2
    if-ge v10, v5, :cond_4

    aget-wide v0, v6, v10

    cmp-long v3, v0, p3

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide p3, v0

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    goto :goto_4

    .line 9
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:F

    add-float/2addr v0, v8

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v7

    float-to-long v0, v0

    sub-long v0, p1, v0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    .line 7
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    cmp-long v3, p3, v0

    if-lez v3, :cond_6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    move-wide p3, v0

    :cond_6
    :goto_4
    sub-long/2addr p1, p3

    .line 5
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zza:J

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v3, v0, p3

    if-gez v3, :cond_7

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:F

    goto :goto_5

    :cond_7
    long-to-float p1, p1

    mul-float p1, p1, v7

    add-float/2addr p1, v2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzj:F

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:F

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzk:F

    :cond_8
    :goto_5
    return v2
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    return-wide v0
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzc:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:J

    .line 2
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzd:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:J

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbk;->zze:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:J

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzf:F

    const v0, 0x3f7851ec    # 0.97f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzj:F

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzg:F

    const p1, 0x3f83d70a    # 1.03f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzi:F

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzg()V

    return-void
.end method

.method public final zze(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzg()V

    return-void
.end method
