.class public final Lcom/google/android/gms/internal/ads/zzdxm;
.super Lcom/google/android/gms/internal/ads/zzfvc;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zzb:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/hardware/Sensor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:F

.field private zze:Ljava/lang/Float;

.field private zzf:J

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzdxl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "FlickDetector"

    const-string v1, "ads"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzj:Lcom/google/android/gms/internal/ads/zzdxl;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzk:Z

    const-string v0, "sensor"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Landroid/hardware/Sensor;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzf:J

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzjf:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzg:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzf:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget p1, p1, v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float p1, p1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzje:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzje:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Z

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Ljava/lang/Float;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:F

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    if-eqz p1, :cond_5

    const-string p1, "Flick detected."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzf:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzg:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzg:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzj:Lcom/google/android/gms/internal/ads/zzdxl;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzjg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdya;

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxy;-><init>(Lcom/google/android/gms/internal/ads/zzdya;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdya;->zzh(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzdxz;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzk:Z

    const-string v0, "Stopped listening for flick gestures."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzk:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzk:Z

    const-string v0, "Listening for flick gestures."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdxl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzj:Lcom/google/android/gms/internal/ads/zzdxl;

    return-void
.end method
