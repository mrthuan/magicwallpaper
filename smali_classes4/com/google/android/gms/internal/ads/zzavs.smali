.class final Lcom/google/android/gms/internal/ads/zzavs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field static zza:Z = false

.field static final zzb:Ljava/util/concurrent/CountDownLatch;

.field public static final synthetic zzc:I

.field private static zzd:Ljava/security/MessageDigest;

.field private static final zze:Ljava/lang/Object;

.field private static final zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zze:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzauj;)Lcom/google/android/gms/internal/ads/zzaus;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaus;->zza()Lcom/google/android/gms/internal/ads/zzatp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauj;->zza()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatp;->zzJ(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaus;

    return-object p0
.end method

.method static zzb([BLjava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0xff

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzc([BI)Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavl;->zza()Lcom/google/android/gms/internal/ads/zzavk;

    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, [B

    .line 10
    invoke-static {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzavs;->zzg([BLjava/lang/String;Z)[B

    move-result-object v6

    const/16 v7, 0x100

    .line 11
    invoke-static {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v6

    .line 12
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzavk;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavs;->zzf([B)[B

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    array-length p1, p0

    invoke-static {p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzavk;->zzc(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzavk;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzavl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauj;->zzu:Lcom/google/android/gms/internal/ads/zzauj;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzauj;)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    move-result-object p0

    .line 6
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzg([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 16
    :goto_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzavo;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zzc([BI)Ljava/util/Vector;
    .locals 7

    .line 1
    array-length p1, p0

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    add-int/lit16 p1, p1, 0xfe

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    div-int/lit16 v4, p1, 0xff

    if-ge v2, v4, :cond_2

    mul-int/lit16 v4, v2, 0xff

    :try_start_0
    array-length v5, p0

    sub-int v6, v5, v4

    if-le v6, v3, :cond_1

    add-int/lit16 v5, v4, 0xff

    .line 2
    :cond_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    return-object v0

    :cond_2
    return-object v1
.end method

.method static bridge synthetic zzd(Ljava/security/MessageDigest;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzavs;->zzd:Ljava/security/MessageDigest;

    return-void
.end method

.method static zze()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzavs;->zza:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzavs;->zza:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Lcom/google/android/gms/internal/ads/zzavq;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static zzf([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavs;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzavs;->zzb:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 2
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzavs;->zzd:Ljava/security/MessageDigest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzavs;->zzd:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static zzg([BLjava/lang/String;Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0xef

    :goto_0
    if-le v0, v1, :cond_1

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauj;->zzu:Lcom/google/android/gms/internal/ads/zzauj;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzauj;)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    move-result-object p0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 5
    array-length v2, p0

    int-to-byte v3, v2

    if-ge v2, v1, :cond_2

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    .line 6
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v0, 0x100

    if-eqz p2, :cond_3

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavs;->zzf([B)[B

    move-result-object p2

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v0, [B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaws;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaws;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaws;->zzcG:[Lcom/google/android/gms/internal/ads/zzavt;

    .line 22
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0xc

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/ads/zzavt;->zza([B[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_5

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzavm;

    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzavm;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavm;->zza([B)V

    :cond_6
    return-object p2
.end method
