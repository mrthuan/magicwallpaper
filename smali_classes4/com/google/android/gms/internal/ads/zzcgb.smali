.class public final Lcom/google/android/gms/internal/ads/zzcgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzzv;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:I

.field private zzh:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:J

    return-void
.end method


# virtual methods
.method final zza(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zze()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpj;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Z)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Z)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Z)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;[Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzxr;[Lcom/google/android/gms/internal/ads/zzzg;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:I

    :goto_0
    array-length p2, p4

    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    .line 2
    aget-object p2, p6, p1

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:I

    .line 3
    aget-object p3, p4, p1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzmn;->zzb()I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    const/high16 p3, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 p3, 0xc80000

    :goto_1
    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zzf(I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzpj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJF)Z
    .locals 0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:J

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 p5, 0x0

    cmp-long p8, p6, p1

    if-lez p8, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:J

    cmp-long p8, p6, p1

    if-gez p8, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzzv;->zza()I

    move-result p2

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:I

    if-eq p1, p3, :cond_3

    if-ne p1, p4, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:Z

    if-eqz p1, :cond_2

    if-ge p2, p6, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :cond_3
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:Z

    return p4
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JFZJ)Z
    .locals 0

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:J

    :goto_0
    const-wide/16 p6, 0x0

    cmp-long p3, p1, p6

    if-lez p3, :cond_2

    cmp-long p3, p4, p1

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    return-object v0
.end method

.method public final declared-synchronized zzk(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzl(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
