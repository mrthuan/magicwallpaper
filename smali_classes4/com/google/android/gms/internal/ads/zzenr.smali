.class final Lcom/google/android/gms/internal/ads/zzenr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdih;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzens;Lcom/google/android/gms/internal/ads/zzdih;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzb()Lcom/google/android/gms/internal/ads/zzczj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczj;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzc()Lcom/google/android/gms/internal/ads/zzdad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdad;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzdih;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzf()Lcom/google/android/gms/internal/ads/zzdhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zza()V

    return-void
.end method
