.class final Lcom/google/android/gms/internal/ads/zzeld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfoa;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfhf;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzelf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelf;JLcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoa;Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeld;->zze:Lcom/google/android/gms/internal/ads/zzfoa;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzf:Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zze(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzeld;->zza:J

    sub-long/2addr v2, v4

    .line 2
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    :goto_0
    move-object v13, v6

    goto :goto_2

    .line 23
    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzekn;

    if-eqz v4, :cond_1

    move-object v13, v6

    const/4 v4, 0x3

    goto :goto_2

    .line 3
    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfhv;

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdzd;

    const/4 v7, 0x6

    if-eqz v4, :cond_6

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    .line 5
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v4, v5, :cond_4

    const/4 v7, 0x1

    .line 6
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzbD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzehp;

    if-eqz v4, :cond_5

    .line 8
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzehp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehp;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v13, v4

    goto :goto_1

    :cond_5
    move-object v13, v6

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_6
    move-object v13, v6

    const/4 v4, 0x6

    .line 2
    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    monitor-enter v14

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzelf;->zzn(Lcom/google/android/gms/internal/ads/zzelf;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzelf;->zzc(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzelh;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    instance-of v10, v0, Lcom/google/android/gms/internal/ads/zzehp;

    if-eqz v10, :cond_7

    .line 10
    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzehp;

    :cond_7
    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v4

    move-wide v11, v2

    .line 11
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzelh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfgt;ILcom/google/android/gms/internal/ads/zzehp;J)V

    .line 12
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbep;->zziu:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzelf;->zzd(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzfoe;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeld;->zze:Lcom/google/android/gms/internal/ads/zzfoa;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzf:Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 14
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzfgt;->zzo:Ljava/util/List;

    .line 15
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Ljava/util/List;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzelf;->zzo(Lcom/google/android/gms/internal/ads/zzelf;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 24
    monitor-exit v14

    return-void

    :cond_a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzelf;->zzh(Lcom/google/android/gms/internal/ads/zzelf;)Ljava/util/LinkedHashMap;

    move-result-object v15

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzele;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Ljava/lang/String;

    .line 16
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzfgt;->zzag:Ljava/lang/String;

    move-object v6, v10

    move v9, v4

    move-object v4, v10

    move-wide v10, v2

    move-object v5, v12

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v15, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 18
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    if-nez v4, :cond_c

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v5, "com.google.android.gms.ads"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Lcom/google/android/gms/internal/ads/zzehp;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzehp;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    :cond_c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzelf;->zzb(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzehq;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 22
    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzehq;->zzf(Lcom/google/android/gms/internal/ads/zzfgt;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 23
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelf;->zze(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zzn(Lcom/google/android/gms/internal/ads/zzelf;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zzc(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzelh;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 2
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzelh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfgt;ILcom/google/android/gms/internal/ads/zzehp;J)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zzo(Lcom/google/android/gms/internal/ads/zzelf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    monitor-exit p1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzelf;->zzp(Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzfgt;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zzh(Lcom/google/android/gms/internal/ads/zzelf;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzele;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzele;->zzd:J

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zzh(Lcom/google/android/gms/internal/ads/zzelf;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzele;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Ljava/lang/String;

    .line 5
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzag:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-wide v8, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v2, v3, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zzb(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzehq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzehq;->zzg(Lcom/google/android/gms/internal/ads/zzfgt;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
