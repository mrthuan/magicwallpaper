.class final Lcom/google/android/gms/internal/ads/zzepj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzepk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzepk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzepk;->zzc(Lcom/google/android/gms/internal/ads/zzepk;Lcom/google/android/gms/internal/ads/zzdig;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdig;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzepk;->zzc(Lcom/google/android/gms/internal/ads/zzepk;Lcom/google/android/gms/internal/ads/zzdig;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepk;->zzb(Lcom/google/android/gms/internal/ads/zzepk;)Lcom/google/android/gms/internal/ads/zzdig;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcup;->zzj()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
