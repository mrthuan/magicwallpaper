.class public final Lcom/google/android/gms/internal/ads/zzdmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkx;->zza()Lcom/google/android/gms/internal/ads/zzdqs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmx;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/common/util/Clock;)V

    return-object v2
.end method
