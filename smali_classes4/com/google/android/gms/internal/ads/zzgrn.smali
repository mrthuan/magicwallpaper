.class public final Lcom/google/android/gms/internal/ads/zzgrn;
.super Lcom/google/android/gms/internal/ads/zzgsj;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgrl;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgrl;Lcom/google/android/gms/internal/ads/zzgrm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsj;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgrk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrk;-><init>(Lcom/google/android/gms/internal/ads/zzgrj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgrn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrn;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgrn;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:I

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrn;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrn;->zzd()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgrn;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzgrn;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AES-CMAC Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrl;->zzd:Lcom/google/android/gms/internal/ads/zzgrl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrl;->zzd:Lcom/google/android/gms/internal/ads/zzgrl;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzb:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrl;->zza:Lcom/google/android/gms/internal/ads/zzgrl;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrl;->zzb:Lcom/google/android/gms/internal/ads/zzgrl;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrl;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    if-ne v0, v1, :cond_3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzb:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgrl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    return-object v0
.end method
