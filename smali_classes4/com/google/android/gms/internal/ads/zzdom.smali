.class public final synthetic Lcom/google/android/gms/internal/ads/zzdom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:D

.field public final synthetic zzc:I

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzb:D

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzd:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbhi;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zza:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzb:D

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzd:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v7
.end method
