.class public final Lcom/google/android/gms/internal/ads/zzbrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzg:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 3
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbwl;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method
