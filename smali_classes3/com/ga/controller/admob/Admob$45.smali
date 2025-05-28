.class Lcom/ga/controller/admob/Admob$45;
.super Ljava/lang/Object;
.source "Admob.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field final synthetic val$ivClose:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/ImageView;)V
    .locals 0

    .line 2974
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$45;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$45;->val$adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$45;->val$ivClose:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2977
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$45;->val$adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2978
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$45;->val$adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    .line 2979
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$45;->val$ivClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
