.class public final Lcom/google/android/gms/internal/ads/zzaqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqv;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 2

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzark;->zza(Lcom/google/android/gms/internal/ads/zzarn;)Lcom/google/android/gms/internal/ads/zzark;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzare;->zzq()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqu;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
