.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflt;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcyq;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyq;->zza()Lcom/google/android/gms/internal/ads/zzcyp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdhx;

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfln;->zzw:Lcom/google/android/gms/internal/ads/zzfln;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflk;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzfF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzflk;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
