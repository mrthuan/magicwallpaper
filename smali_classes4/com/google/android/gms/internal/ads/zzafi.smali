.class public final Lcom/google/android/gms/internal/ads/zzafi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:I


# instance fields
.field private final zzg:[B

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzq:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzr:Lcom/google/android/gms/internal/ads/zzaet;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafi;->zzb:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:[I

    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const-string v1, "#!AMR\n"

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafi;->zzd:[B

    const-string v1, "#!AMR-WB\n"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafi;->zze:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadv;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    const-string v0, "Illegal AMR "

    const-string v1, "Invalid padding bits for frame header "

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:[B

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    invoke-virtual {v6, v2, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:[B

    aget-byte v2, v2, v5

    and-int/lit16 v6, v2, 0x83

    const/4 v7, 0x0

    if-gtz v6, :cond_a

    shr-int/lit8 v1, v2, 0x3

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Z

    and-int/lit8 v1, v1, 0xf

    if-eqz v2, :cond_1

    const/16 v6, 0xa

    if-lt v1, v6, :cond_2

    const/16 v6, 0xd

    if-le v1, v6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_8

    const/16 v6, 0xc

    if-lt v1, v6, :cond_2

    const/16 v6, 0xe

    if-gt v1, v6, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:[I

    aget v0, v0, v1

    :goto_1
    move v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    if-ne v0, v3, :cond_4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:I

    move v0, v2

    :cond_4
    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:I

    .line 6
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzq:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-static {v0, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result p1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    if-lez v0, :cond_7

    return v5

    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzq:Lcom/google/android/gms/internal/ads/zzafa;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:J

    const/4 v9, 0x1

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:J

    return v5

    :cond_8
    :goto_3
    :try_start_1
    const-string p1, "WB"

    const-string v5, "NB"

    if-eq v4, v2, :cond_9

    move-object p1, v5

    .line 3
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    .line 2
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v3
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzadv;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    check-cast p0, Lcom/google/android/gms/internal/ads/zzadi;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;->zzg(Lcom/google/android/gms/internal/ads/zzadv;[B)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Z

    .line 2
    array-length v0, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 3
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zze:[B

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;->zzg(Lcom/google/android/gms/internal/ads/zzadv;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Z

    .line 5
    array-length v0, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 6
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzq:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafi;->zzh(Lcom/google/android/gms/internal/ads/zzadv;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzs:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzs:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzq:Lcom/google/android/gms/internal/ads/zzafa;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzal;

    .line 4
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 5
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    sget v1, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    .line 6
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzP(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 7
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 8
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object p2

    .line 4
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafi;->zza(Lcom/google/android/gms/internal/ads/zzadv;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:Z

    if-eqz p2, :cond_5

    return p1

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaes;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzr:Lcom/google/android/gms/internal/ads/zzaet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzp:Lcom/google/android/gms/internal/ads/zzadx;

    .line 11
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:Z

    return p1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzp:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzq:Lcom/google/android/gms/internal/ads/zzafa;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzo:J

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafi;->zzh(Lcom/google/android/gms/internal/ads/zzadv;)Z

    move-result p1

    return p1
.end method
