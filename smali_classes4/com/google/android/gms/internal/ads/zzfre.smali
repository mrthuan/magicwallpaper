.class public final Lcom/google/android/gms/internal/ads/zzfre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final synthetic zza:I

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzatc;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/tasks/Task;

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfre;->zzb:Lcom/google/android/gms/internal/ads/zzatc;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzd:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfre;->zze:Lcom/google/android/gms/tasks/Task;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzf:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfre;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfre;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfre;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    return-object v1
.end method

.method static zzg(Lcom/google/android/gms/internal/ads/zzatc;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfre;->zzb:Lcom/google/android/gms/internal/ads/zzatc;

    return-void
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzf:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfre;->zze:Lcom/google/android/gms/tasks/Task;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzd:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfra;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfra;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzc:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zza()Lcom/google/android/gms/internal/ads/zzasx;

    move-result-object v0

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasx;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzasx;->zzf(J)Lcom/google/android/gms/internal/ads/zzasx;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfre;->zzb:Lcom/google/android/gms/internal/ads/zzatc;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzasx;->zze(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzasx;

    if-eqz p4, :cond_1

    .line 4
    new-instance p2, Ljava/io/StringWriter;

    .line 5
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    .line 6
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasx;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzasx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasx;

    :cond_1
    if-eqz p7, :cond_2

    .line 9
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/ads/zzasx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasx;

    :cond_2
    if-eqz p5, :cond_3

    .line 10
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasx;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfre;->zze:Lcom/google/android/gms/tasks/Task;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzd:Ljava/util/concurrent/Executor;

    .line 11
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfrb;

    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/zzfrb;-><init>(Lcom/google/android/gms/internal/ads/zzasx;I)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfre;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfre;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfre;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfre;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfre;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
