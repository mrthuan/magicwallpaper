.class public final Lcom/google/android/gms/internal/ads/zzeta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsy;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfho;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzfho;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesz;-><init>(Lcom/google/android/gms/internal/ads/zzeta;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzetb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdsy;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsy;->zza()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzetb;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzetb;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method
