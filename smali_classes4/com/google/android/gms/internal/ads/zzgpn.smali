.class final Lcom/google/android/gms/internal/ads/zzgpn;
.super Lcom/google/android/gms/internal/ads/zzgpq;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpn;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpq;-><init>(Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpp;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzghx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpn;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpo;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzghx;

    move-result-object p1

    return-object p1
.end method
