.class public final Lcom/google/android/gms/internal/ads/zzbgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    const-string v0, "gads:adapter_settings:red_button"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    const-string v0, "gads:signal_adapters:red_button"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zzg:Lcom/google/android/gms/internal/ads/zzbfv;

    return-void
.end method
