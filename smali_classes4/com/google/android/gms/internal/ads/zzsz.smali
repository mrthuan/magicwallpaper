.class public final Lcom/google/android/gms/internal/ads/zzsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyw;

.field private zzd:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzfyw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Z

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzd(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztb;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "createCodec:"

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 4
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 v4, 0x23

    if-ge v3, v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcg;->zzh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzum;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zztf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzfyw;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsy;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzsy;->zza:I

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzb(I)Landroid/os/HandlerThread;

    move-result-object v3

    .line 8
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zztb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsx;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzsx;->zza:I

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzsz;->zza(I)Landroid/os/HandlerThread;

    move-result-object v5

    .line 11
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzta;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zztk;->zzb:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/view/Surface;

    .line 13
    invoke-static {v4, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztb;->zzh(Lcom/google/android/gms/internal/ads/zztb;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztb;->zzl()V

    .line 16
    :cond_4
    :goto_3
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Z

    return-void
.end method
