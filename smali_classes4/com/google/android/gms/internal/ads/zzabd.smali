.class final Lcom/google/android/gms/internal/ads/zzabd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private final zzg:[Z

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:[Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    return-wide v0
.end method

.method public final zzc(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:J

    sub-long v2, p1, v2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0xf

    rem-long/2addr v0, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    cmp-long v10, v6, v8

    long-to-int v1, v0

    if-gtz v10, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:[Z

    .line 2
    aget-boolean v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 3
    aput-boolean v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:[Z

    .line 4
    aget-boolean v2, v0, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 5
    aput-boolean v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:I

    .line 1
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:J

    return-void
.end method

.method public final zzd()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final zze()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:[Z

    const-wide/16 v3, -0x1

    add-long/2addr v0, v3

    const-wide/16 v3, 0xf

    rem-long/2addr v0, v3

    long-to-int v1, v0

    aget-boolean v0, v2, v1

    return v0
.end method

.method public final zzf()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
