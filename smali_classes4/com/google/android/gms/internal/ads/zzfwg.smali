.class public final Lcom/google/android/gms/internal/ads/zzfwg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfwf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwn;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    .line 3
    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwn;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwh;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;)V

    return-object v0
.end method
