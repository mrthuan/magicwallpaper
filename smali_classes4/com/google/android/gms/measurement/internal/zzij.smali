.class final Lcom/google/android/gms/measurement/internal/zzij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic zzb:J

.field final synthetic zzc:I

.field final synthetic zzd:J

.field final synthetic zze:Z

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic zzg:Lcom/google/android/gms/measurement/internal/zzip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzip;Lcom/google/android/gms/measurement/internal/zzai;JIJZLcom/google/android/gms/measurement/internal/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzg:Lcom/google/android/gms/measurement/internal/zzip;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzf:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzg:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzip;->zzX(Lcom/google/android/gms/measurement/internal/zzai;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzg:Lcom/google/android/gms/measurement/internal/zzip;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzip;->zzM(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzg:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:J

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Z

    .line 3
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzip;->zzw(Lcom/google/android/gms/measurement/internal/zzip;Lcom/google/android/gms/measurement/internal/zzai;IJZZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzg:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzen;->zzaI:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzg:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzf:Lcom/google/android/gms/measurement/internal/zzai;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzip;->zzv(Lcom/google/android/gms/measurement/internal/zzip;Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzai;)V

    :cond_0
    return-void
.end method
