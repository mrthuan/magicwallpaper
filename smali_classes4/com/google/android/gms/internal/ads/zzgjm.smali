.class public final Lcom/google/android/gms/internal/ads/zzgjm;
.super Lcom/google/android/gms/internal/ads/zzgii;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgjk;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzgjk;Lcom/google/android/gms/internal/ads/zzgjl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgii;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgjj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>(Lcom/google/android/gms/internal/ads/zzgji;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgjm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjm;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgjm;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzgjm;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesEax Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, 16-byte tag, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjk;->zzc:Lcom/google/android/gms/internal/ads/zzgjk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    return-object v0
.end method
