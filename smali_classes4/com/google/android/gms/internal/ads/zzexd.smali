.class public final Lcom/google/android/gms/internal/ads/zzexd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzcjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexd;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjd;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzd:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcyt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    const-string v3, "adUnitId"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexd;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhm;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhm;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzz(Z)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzJ()Lcom/google/android/gms/internal/ads/zzfho;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyt;->zzi(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzcyt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzj()Lcom/google/android/gms/internal/ads/zzcyv;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza(Lcom/google/android/gms/internal/ads/zzcyv;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>()V

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhp:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzexa;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzexb;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    const-class v2, Ljava/lang/Exception;

    .line 18
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzho:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexc;-><init>(Lcom/google/android/gms/internal/ads/zzexd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzk(Lcom/google/android/gms/internal/ads/zzgez;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzexe;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
