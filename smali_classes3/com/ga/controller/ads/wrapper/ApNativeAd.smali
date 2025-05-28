.class public Lcom/ga/controller/ads/wrapper/ApNativeAd;
.super Lcom/ga/controller/ads/wrapper/ApAdBase;
.source "ApNativeAd.java"


# instance fields
.field private admobNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private layoutCustomNative:I

.field private nativeView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>()V

    .line 17
    iput p1, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->layoutCustomNative:I

    .line 18
    iput-object p2, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->nativeView:Landroid/view/View;

    .line 19
    sget-object p1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>()V

    .line 23
    iput p1, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->layoutCustomNative:I

    .line 24
    iput-object p2, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->admobNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 25
    sget-object p1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method

.method public constructor <init>(Lcom/ga/controller/ads/wrapper/StatusAd;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>(Lcom/ga/controller/ads/wrapper/StatusAd;)V

    return-void
.end method


# virtual methods
.method public getAdmobNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->admobNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object v0
.end method

.method public getLayoutCustomNative()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->layoutCustomNative:I

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->nativeView:Landroid/view/View;

    return-object v0
.end method

.method isReady()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->nativeView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->admobNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAdmobNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->admobNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_0

    .line 35
    sget-object p1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    :cond_0
    return-void
.end method

.method public setLayoutCustomNative(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->layoutCustomNative:I

    return-void
.end method

.method public setNativeView(Landroid/view/View;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->nativeView:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " == nativeView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->nativeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " == admobNativeAd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ga/controller/ads/wrapper/ApNativeAd;->admobNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
