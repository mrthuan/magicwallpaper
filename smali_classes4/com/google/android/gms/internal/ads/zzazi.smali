.class public final Lcom/google/android/gms/internal/ads/zzazi;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zzi:Ljava/util/List;

.field private final zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;IILandroid/content/Context;)V
    .locals 7

    const-string v2, "/W2ZEuHT/JiI5/Zhh6jV6ATrrvF8IBtmITl+4IJczntAr46Ow/LitCqqOR0RyWN9"

    const-string v3, "0yxvRSsGg+/BBPRqwe1F54W0T+vv1NRnE+jebtT36Vo="

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatp;->zzad(J)Lcom/google/android/gms/internal/ads/zzatp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatp;->zzY(J)Lcom/google/android/gms/internal/ads/zzatp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzj:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzb()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzf:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:Ljava/util/List;

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzatp;->zzad(J)Lcom/google/android/gms/internal/ads/zzatp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:Ljava/util/List;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatp;->zzY(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
