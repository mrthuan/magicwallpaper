.class final Lcom/google/android/gms/internal/ads/zzgil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgtl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgtl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqk;Lcom/google/android/gms/internal/ads/zzgik;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqk;->zzg()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zza()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()Lcom/google/android/gms/internal/ads/zzgtm;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zza(Lcom/google/android/gms/internal/ads/zzgqk;)Lcom/google/android/gms/internal/ads/zzgtr;

    move-result-object p1

    const-string v0, "encrypt"

    const-string v1, "aead"

    .line 4
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zza(Lcom/google/android/gms/internal/ads/zzgtr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    const-string v0, "decrypt"

    .line 5
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zza(Lcom/google/android/gms/internal/ads/zzgtr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtl;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Lcom/google/android/gms/internal/ads/zzgtl;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgqk;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqk;->zzf([B)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzggy;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzggy;->zza([B[B)[B

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zza()I

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgqk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghd;->zza:[B

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqk;->zzf([B)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzggy;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzggy;->zza([B[B)[B

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zza()I

    array-length p1, p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    nop

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
