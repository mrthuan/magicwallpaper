.class public final synthetic Lcom/google/android/gms/internal/ads/zzegq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoj;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoj;->zzd(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
