.class public final Lcom/google/android/gms/internal/ads/zzduw;
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

.method public static zza()Lcom/google/android/gms/internal/ads/zzduw;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduv;->zza()Lcom/google/android/gms/internal/ads/zzduw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdve;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfln;->zzA:Lcom/google/android/gms/internal/ads/zzfln;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Lcom/google/android/gms/internal/ads/zzfln;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdve;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzfln;)V

    return-object v0
.end method
