.class final Lcom/google/android/gms/internal/ads/zzgfz;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggc;Lcom/google/android/gms/internal/ads/zzgfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzgfz;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
