.class public final Lcom/google/android/gms/internal/ads/zzdtm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdtm;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtl;->zza()Lcom/google/android/gms/internal/ads/zzdtm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdue;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdo;->zzq:Lcom/google/android/gms/internal/ads/zzbdo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdo;->zzr:Lcom/google/android/gms/internal/ads/zzbdo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdo;->zzH:Lcom/google/android/gms/internal/ads/zzbdo;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Lcom/google/android/gms/internal/ads/zzbdo;Lcom/google/android/gms/internal/ads/zzbdo;Lcom/google/android/gms/internal/ads/zzbdo;)V

    return-object v0
.end method
