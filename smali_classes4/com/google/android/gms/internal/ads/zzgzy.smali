.class Lcom/google/android/gms/internal/ads/zzgzy;
.super Lcom/google/android/gms/internal/ads/zzgzx;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzx;-><init>(Lcom/google/android/gms/internal/ads/zzgzw;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhac;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzy;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzr()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzr()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzg(Lcom/google/android/gms/internal/ads/zzhac;II)Z

    move-result p1

    return p1

    .line 5
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected zze([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzhac;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgzy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    move-result p3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 8
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzk(II)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzgzy;->zzk(II)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhac;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ran off end of other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzi(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhcb;->zzb(I[BII)I

    move-result p1

    return p1
.end method

.method protected final zzj(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p3, v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhff;->zzf(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzq(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    move-result v2

    add-int/2addr v2, p1

    .line 2
    invoke-direct {v1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>([BII)V

    return-object v1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzham;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzham;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzham;

    move-result-object v0

    return-object v0
.end method

.method protected final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final zzo(Lcom/google/android/gms/internal/ads/zzgzq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzq;->zza([BII)V

    return-void
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhff;->zzj([BII)Z

    move-result v0

    return v0
.end method
