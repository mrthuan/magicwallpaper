.class public final Lcom/google/android/gms/ads/internal/client/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzay;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzaw;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzaw;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzeq;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbju;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbju;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbvd;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbjv;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbjv;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/client/zzaw;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzeq;Lcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbvd;Lcom/google/android/gms/internal/ads/zzbjv;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v3, 0xe69aab0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v3, Ljava/util/Random;

    .line 4
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iput-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzc:Lcom/google/android/gms/ads/internal/client/zzaw;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzd:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzf:Ljava/util/Random;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/client/zzaw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzc:Lcom/google/android/gms/ads/internal/client/zzaw;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzf;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public static zze()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzf:Ljava/util/Random;

    return-object v0
.end method
