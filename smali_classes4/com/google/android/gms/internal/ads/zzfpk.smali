.class final Lcom/google/android/gms/internal/ads/zzfpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/webkit/WebView;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpl;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zzc:Lcom/google/android/gms/internal/ads/zzfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzj(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
