.class final Lcom/google/android/gms/internal/ads/zzkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkw;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzpj;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpj;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzz(Lcom/google/android/gms/internal/ads/zzna;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
