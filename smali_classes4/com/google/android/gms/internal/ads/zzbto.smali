.class final Lcom/google/android/gms/internal/ads/zzbto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrl;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzbsp;Lcom/google/android/gms/internal/ads/zzbrl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbto;->zza:Lcom/google/android/gms/internal/ads/zzbsp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbto;->zzb:Lcom/google/android/gms/internal/ads/zzbrl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbto;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbto;->zza:Lcom/google/android/gms/internal/ads/zzbsp;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbto;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbto;->zza:Lcom/google/android/gms/internal/ads/zzbsp;

    const-string v2, "Adapter returned null."

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbto;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtr;->zzc(Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbto;->zza:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbto;->zzb:Lcom/google/android/gms/internal/ads/zzbrl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbts;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbts;-><init>(Lcom/google/android/gms/internal/ads/zzbrl;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
