.class public final Lcom/google/android/gms/internal/ads/zzaqq;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqo;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzarr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaqo;Lcom/google/android/gms/internal/ads/zzaqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzc:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzg:Lcom/google/android/gms/internal/ads/zzaqv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarr;

    .line 2
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzarr;-><init>(Lcom/google/android/gms/internal/ads/zzaqq;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaqv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzf:Lcom/google/android/gms/internal/ads/zzarr;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaqq;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private zzc()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzare;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzt(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzw()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqn;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzf:Lcom/google/android/gms/internal/ads/zzarr;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarr;->zzc(Lcom/google/android/gms/internal/ads/zzare;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "cache-hit-expired"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzare;->zze(Lcom/google/android/gms/internal/ads/zzaqn;)Lcom/google/android/gms/internal/ads/zzare;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzf:Lcom/google/android/gms/internal/ads/zzarr;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarr;->zzc(Lcom/google/android/gms/internal/ads/zzare;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v6, "cache-hit"

    .line 14
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzara;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaqn;->zza:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Ljava/util/Map;

    .line 15
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzara;-><init>([BLjava/util/Map;)V

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzare;->zzh(Lcom/google/android/gms/internal/ads/zzara;)Lcom/google/android/gms/internal/ads/zzark;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    .line 17
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzark;->zzc()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const-string v3, "cache-parsing-failed"

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzc(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzare;->zze(Lcom/google/android/gms/internal/ads/zzaqn;)Lcom/google/android/gms/internal/ads/zzare;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzf:Lcom/google/android/gms/internal/ads/zzarr;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarr;->zzc(Lcom/google/android/gms/internal/ads/zzare;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqn;->zzf:J

    cmp-long v7, v9, v4

    if-gez v7, :cond_4

    const-string v4, "cache-hit-refresh-needed"

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzare;->zze(Lcom/google/android/gms/internal/ads/zzaqn;)Lcom/google/android/gms/internal/ads/zzare;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzark;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzf:Lcom/google/android/gms/internal/ads/zzarr;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarr;->zzc(Lcom/google/android/gms/internal/ads/zzare;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzg:Lcom/google/android/gms/internal/ads/zzaqv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzare;)V

    .line 21
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzg:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 22
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzg:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 23
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzare;->zzt(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzare;->zzt(I)V

    .line 30
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zze:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqq;->interrupt()V

    return-void
.end method
