.class public final Lcom/google/android/gms/internal/ads/zzehq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfgw;

.field private zze:Lcom/google/android/gms/internal/ads/zzfgt;

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzd:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzf:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzc:Ljava/lang/String;

    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzdA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzaq:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzx:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzfgt;I)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehq;->zzj(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgX:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzG:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzH:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzI:Ljava/lang/String;

    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzJ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    :goto_1
    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    .line 13
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzF:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/client/zzu;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Ljava/util/List;

    .line 14
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Ljava/util/Map;

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzfgt;JLcom/google/android/gms/ads/internal/client/zze;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehq;->zzj(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 4
    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    .line 5
    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/zzu;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzgY:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzf:Lcom/google/android/gms/ads/internal/client/zzu;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzf:Lcom/google/android/gms/ads/internal/client/zzu;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcze;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcze;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzd:Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzc:Ljava/lang/String;

    const-string v2, ""

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcze;-><init>(Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehq;Lcom/google/android/gms/internal/ads/zzfgw;Ljava/lang/String;)V

    return-object v6
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzehq;->zzk(Lcom/google/android/gms/internal/ads/zzfgt;I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehq;->zzj(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzf:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_1
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzf:Lcom/google/android/gms/ads/internal/client/zzu;

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzu;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfgt;JLcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehq;->zzl(Lcom/google/android/gms/internal/ads/zzfgt;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfgt;JLcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehq;->zzl(Lcom/google/android/gms/internal/ads/zzfgt;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzehq;->zzk(Lcom/google/android/gms/internal/ads/zzfgt;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzd:Lcom/google/android/gms/internal/ads/zzfgw;

    return-void
.end method
