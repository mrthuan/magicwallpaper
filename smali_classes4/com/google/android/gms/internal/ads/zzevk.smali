.class public final Lcom/google/android/gms/internal/ads/zzevk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field public final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevk;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "device"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android_mem_info"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevk;->zza:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
