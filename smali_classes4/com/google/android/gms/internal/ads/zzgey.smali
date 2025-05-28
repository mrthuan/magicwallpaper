.class abstract Lcom/google/android/gms/internal/ads/zzgey;
.super Lcom/google/android/gms/internal/ads/zzgeh$zzi;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zzbd:Lcom/google/android/gms/internal/ads/zzgeu;

.field private static final zzbe:Lcom/google/android/gms/internal/ads/zzggd;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgey;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggd;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgey;->zzbe:Lcom/google/android/gms/internal/ads/zzggd;

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgev;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    .line 2
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "remaining"

    .line 3
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgev;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgex;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgex;-><init>(Lcom/google/android/gms/internal/ads/zzgew;)V

    move-object v8, v1

    .line 3
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgey;->zzbd:Lcom/google/android/gms/internal/ads/zzgeu;

    if-eqz v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgey;->zzbe:Lcom/google/android/gms/internal/ads/zzggd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggd;->zza()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeh$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgey;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgey;->remaining:I

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzgey;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgey;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzgey;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgey;->remaining:I

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzgey;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgey;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzgey;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgey;->remaining:I

    return p0
.end method


# virtual methods
.method final zzA()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgey;->zzbd:Lcom/google/android/gms/internal/ads/zzgeu;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeu;->zza(Lcom/google/android/gms/internal/ads/zzgey;)I

    move-result v0

    return v0
.end method

.method final zzC()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgey;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zze(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgey;->zzbd:Lcom/google/android/gms/internal/ads/zzgeu;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb(Lcom/google/android/gms/internal/ads/zzgey;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgey;->seenExceptions:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final zzF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgey;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method abstract zze(Ljava/util/Set;)V
.end method
