.class public final Lcom/google/android/gms/internal/ads/zzefa;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeez;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzees;->zza()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjh;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjh;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefa;->zza()Lcom/google/android/gms/internal/ads/zzeez;

    move-result-object v0

    return-object v0
.end method
