.class public final Lcom/google/android/gms/internal/ads/zzik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public zza:[B

.field public zzb:[B

.field public zzc:I

.field public zzd:[I

.field public zze:[I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field private final zzi:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzij;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzii;)V

    move-object v3, v1

    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzj:Lcom/google/android/gms/internal/ads/zzij;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final zzb(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzd:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzd:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzd:[I

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public final zzc(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzd:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzik;->zze:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzik;->zzb:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzik;->zza:[B

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzik;->zzc:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzik;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    iput-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    iput p6, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 7
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzj:Lcom/google/android/gms/internal/ads/zzij;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p7, p8}, Lcom/google/android/gms/internal/ads/zzij;->zza(Lcom/google/android/gms/internal/ads/zzij;II)V

    :cond_0
    return-void
.end method
