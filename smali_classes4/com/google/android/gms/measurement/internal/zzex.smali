.class final Lcom/google/android/gms/measurement/internal/zzex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Ljava/lang/Object;

.field final synthetic zze:Ljava/lang/Object;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfa;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzf:Lcom/google/android/gms/measurement/internal/zzfa;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzex;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzf:Lcom/google/android/gms/measurement/internal/zzfa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzx()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzf:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Lcom/google/android/gms/measurement/internal/zzfa;)C

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzy()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzf:Lcom/google/android/gms/measurement/internal/zzfa;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/16 v2, 0x43

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzs(Lcom/google/android/gms/measurement/internal/zzfa;C)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzf:Lcom/google/android/gms/measurement/internal/zzfa;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/16 v2, 0x63

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzs(Lcom/google/android/gms/measurement/internal/zzfa;C)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzf:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Lcom/google/android/gms/measurement/internal/zzfa;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v2, 0xfa00

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzr(Lcom/google/android/gms/measurement/internal/zzfa;J)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zza:I

    const-string v2, "01VDIWEA?"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzf:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Lcom/google/android/gms/measurement/internal/zzfa;)C

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Lcom/google/android/gms/measurement/internal/zzfa;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzd:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzex;->zze:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 12
    invoke-static {v9, v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "2"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfn;->zzb(Ljava/lang/String;J)V

    :cond_4
    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzf:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
