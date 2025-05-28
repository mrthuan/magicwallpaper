.class public final Lcom/module/config/ads/AdsManager;
.super Ljava/lang/Object;
.source "AdsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u000e\u00101\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u000e\u00102\u001a\u00020-2\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u00020-2\u0006\u00103\u001a\u000204J\u000e\u00106\u001a\u00020-2\u0006\u00103\u001a\u000204J\u000e\u00107\u001a\u00020-2\u0006\u00103\u001a\u000204J\u000e\u00108\u001a\u00020-2\u0006\u00109\u001a\u00020\u0015J\u000e\u0010:\u001a\u00020-2\u0006\u00109\u001a\u00020\u0015J&\u0010;\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010<\u001a\u00020\u00102\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020-0>J\u001c\u0010?\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020-0>J\u001c\u0010@\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020-0>R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001c\u0010 \u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u001c\u0010#\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001cR\u001c\u0010&\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001c\u0010)\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001c\u00a8\u0006A"
    }
    d2 = {
        "Lcom/module/config/ads/AdsManager;",
        "",
        "()V",
        "interInApp",
        "Lcom/ga/controller/ads/wrapper/ApInterstitialAd;",
        "getInterInApp",
        "()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;",
        "setInterInApp",
        "(Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V",
        "interLanguage",
        "getInterLanguage",
        "setInterLanguage",
        "interOnBoard",
        "getInterOnBoard",
        "setInterOnBoard",
        "isFirstShow",
        "",
        "()Z",
        "setFirstShow",
        "(Z)V",
        "loadNativeFullListener",
        "Lcom/module/config/ads/LoadNativeListener;",
        "loadNativeListener",
        "nativeBroken",
        "Lcom/ga/controller/ads/wrapper/ApNativeAd;",
        "getNativeBroken",
        "()Lcom/ga/controller/ads/wrapper/ApNativeAd;",
        "setNativeBroken",
        "(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V",
        "nativeFullscreen",
        "getNativeFullscreen",
        "setNativeFullscreen",
        "nativeLanguage",
        "getNativeLanguage",
        "setNativeLanguage",
        "nativeMainCollapse",
        "getNativeMainCollapse",
        "setNativeMainCollapse",
        "nativeOnBoard",
        "getNativeOnBoard",
        "setNativeOnBoard",
        "nativePrankSoundCollapse",
        "getNativePrankSoundCollapse",
        "setNativePrankSoundCollapse",
        "loadInterInApp",
        "",
        "context",
        "Landroid/content/Context;",
        "loadInterLanguage",
        "loadInterOnBoard",
        "loadNativeBroken",
        "activity",
        "Landroid/app/Activity;",
        "loadNativeFullscreen",
        "loadNativeLanguage",
        "loadNativeOnBoard",
        "setPreLoadNativeCallback",
        "listener",
        "setPreLoadNativeFullCallback",
        "showInterInApp",
        "isReload",
        "onNext",
        "Lkotlin/Function0;",
        "showInterLanguage",
        "showInterOnBoard",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/module/config/ads/AdsManager;

.field private static interInApp:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

.field private static interLanguage:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

.field private static interOnBoard:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

.field private static isFirstShow:Z

.field private static loadNativeFullListener:Lcom/module/config/ads/LoadNativeListener;

.field private static loadNativeListener:Lcom/module/config/ads/LoadNativeListener;

.field private static nativeBroken:Lcom/ga/controller/ads/wrapper/ApNativeAd;

.field private static nativeFullscreen:Lcom/ga/controller/ads/wrapper/ApNativeAd;

.field private static nativeLanguage:Lcom/ga/controller/ads/wrapper/ApNativeAd;

.field private static nativeMainCollapse:Lcom/ga/controller/ads/wrapper/ApNativeAd;

.field private static nativeOnBoard:Lcom/ga/controller/ads/wrapper/ApNativeAd;

.field private static nativePrankSoundCollapse:Lcom/ga/controller/ads/wrapper/ApNativeAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/module/config/ads/AdsManager;

    invoke-direct {v0}, Lcom/module/config/ads/AdsManager;-><init>()V

    sput-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLoadNativeFullListener$p()Lcom/module/config/ads/LoadNativeListener;
    .locals 1

    .line 15
    sget-object v0, Lcom/module/config/ads/AdsManager;->loadNativeFullListener:Lcom/module/config/ads/LoadNativeListener;

    return-object v0
.end method

.method public static final synthetic access$getLoadNativeListener$p()Lcom/module/config/ads/LoadNativeListener;
    .locals 1

    .line 15
    sget-object v0, Lcom/module/config/ads/AdsManager;->loadNativeListener:Lcom/module/config/ads/LoadNativeListener;

    return-object v0
.end method

.method public static synthetic showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 230
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/module/config/ads/AdsManager;->showInterInApp(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getInterInApp()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;
    .locals 1

    .line 29
    sget-object v0, Lcom/module/config/ads/AdsManager;->interInApp:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    return-object v0
.end method

.method public final getInterLanguage()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;
    .locals 1

    .line 18
    sget-object v0, Lcom/module/config/ads/AdsManager;->interLanguage:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    return-object v0
.end method

.method public final getInterOnBoard()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;
    .locals 1

    .line 21
    sget-object v0, Lcom/module/config/ads/AdsManager;->interOnBoard:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    return-object v0
.end method

.method public final getNativeBroken()Lcom/ga/controller/ads/wrapper/ApNativeAd;
    .locals 1

    .line 24
    sget-object v0, Lcom/module/config/ads/AdsManager;->nativeBroken:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-object v0
.end method

.method public final getNativeFullscreen()Lcom/ga/controller/ads/wrapper/ApNativeAd;
    .locals 1

    .line 23
    sget-object v0, Lcom/module/config/ads/AdsManager;->nativeFullscreen:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-object v0
.end method

.method public final getNativeLanguage()Lcom/ga/controller/ads/wrapper/ApNativeAd;
    .locals 1

    .line 17
    sget-object v0, Lcom/module/config/ads/AdsManager;->nativeLanguage:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-object v0
.end method

.method public final getNativeMainCollapse()Lcom/ga/controller/ads/wrapper/ApNativeAd;
    .locals 1

    .line 26
    sget-object v0, Lcom/module/config/ads/AdsManager;->nativeMainCollapse:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-object v0
.end method

.method public final getNativeOnBoard()Lcom/ga/controller/ads/wrapper/ApNativeAd;
    .locals 1

    .line 20
    sget-object v0, Lcom/module/config/ads/AdsManager;->nativeOnBoard:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-object v0
.end method

.method public final getNativePrankSoundCollapse()Lcom/ga/controller/ads/wrapper/ApNativeAd;
    .locals 1

    .line 27
    sget-object v0, Lcom/module/config/ads/AdsManager;->nativePrankSoundCollapse:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-object v0
.end method

.method public final isFirstShow()Z
    .locals 1

    .line 30
    sget-boolean v0, Lcom/module/config/ads/AdsManager;->isFirstShow:Z

    return v0
.end method

.method public final loadInterInApp(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeAdsInterApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/module/config/app/GlobalApp;->Companion:Lcom/module/config/app/GlobalApp$Companion;

    invoke-virtual {v1}, Lcom/module/config/app/GlobalApp$Companion;->getStorageCommon()Lcom/module/config/ads/StorageCommon;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/module/config/ads/StorageCommon;->getApInterstitialPriorityAd(Landroid/content/Context;)Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    move-result-object v1

    .line 214
    new-instance v2, Lcom/module/config/ads/AdsManager$loadInterInApp$1;

    invoke-direct {v2}, Lcom/module/config/ads/AdsManager$loadInterInApp$1;-><init>()V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    .line 211
    invoke-virtual {v0, p1, v1, v2}, Lcom/ga/controller/ads/UniAd;->loadPriorityInterstitialAds(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 216
    :cond_0
    sget-object v0, Lcom/module/config/ads/AdsManager;->interInApp:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 219
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdIntersGA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v2, Lcom/module/config/ads/AdsManager$loadInterInApp$2;

    invoke-direct {v2}, Lcom/module/config/ads/AdsManager$loadInterInApp$2;-><init>()V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    .line 217
    invoke-virtual {v0, p1, v1, v2}, Lcom/ga/controller/ads/UniAd;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    :cond_1
    :goto_0
    return-void
.end method

.method public final loadInterLanguage(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeInterLanguage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/module/config/app/GlobalApp;->Companion:Lcom/module/config/app/GlobalApp$Companion;

    invoke-virtual {v1}, Lcom/module/config/app/GlobalApp$Companion;->getStorageCommon()Lcom/module/config/ads/StorageCommon;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/module/config/ads/StorageCommon;->getApInterstitialLanguage(Landroid/content/Context;)Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    move-result-object v1

    .line 172
    new-instance v2, Lcom/module/config/ads/AdsManager$loadInterLanguage$1;

    invoke-direct {v2}, Lcom/module/config/ads/AdsManager$loadInterLanguage$1;-><init>()V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    .line 169
    invoke-virtual {v0, p1, v1, v2}, Lcom/ga/controller/ads/UniAd;->loadPriorityInterstitialAds(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 174
    :cond_0
    sget-object v0, Lcom/module/config/ads/AdsManager;->interLanguage:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    if-nez v0, :cond_1

    .line 175
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 177
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterstitialLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 178
    new-instance v2, Lcom/module/config/ads/AdsManager$loadInterLanguage$2;

    invoke-direct {v2}, Lcom/module/config/ads/AdsManager$loadInterLanguage$2;-><init>()V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    .line 175
    invoke-virtual {v0, p1, v1, v2}, Lcom/ga/controller/ads/UniAd;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    :cond_1
    :goto_0
    return-void
.end method

.method public final loadInterOnBoard(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeInterOnBoard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/module/config/app/GlobalApp;->Companion:Lcom/module/config/app/GlobalApp$Companion;

    invoke-virtual {v1}, Lcom/module/config/app/GlobalApp$Companion;->getStorageCommon()Lcom/module/config/ads/StorageCommon;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/module/config/ads/StorageCommon;->getApInterstitialOnBoard(Landroid/content/Context;)Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    move-result-object v1

    .line 193
    new-instance v2, Lcom/module/config/ads/AdsManager$loadInterOnBoard$1;

    invoke-direct {v2}, Lcom/module/config/ads/AdsManager$loadInterOnBoard$1;-><init>()V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    .line 190
    invoke-virtual {v0, p1, v1, v2}, Lcom/ga/controller/ads/UniAd;->loadPriorityInterstitialAds(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 195
    :cond_0
    sget-object v0, Lcom/module/config/ads/AdsManager;->interOnBoard:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 198
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterstitialOnBoard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/module/config/ads/AdsManager$loadInterOnBoard$2;

    invoke-direct {v2}, Lcom/module/config/ads/AdsManager$loadInterOnBoard$2;-><init>()V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    .line 196
    invoke-virtual {v0, p1, v1, v2}, Lcom/ga/controller/ads/UniAd;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    :cond_1
    :goto_0
    return-void
.end method

.method public final loadNativeBroken(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/module/config/ads/AdsManager;->nativeBroken:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 150
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeBrokenScreen(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/module/config/ads/AdsManager$loadNativeBroken$1;

    invoke-direct {v2}, Lcom/module/config/ads/AdsManager$loadNativeBroken$1;-><init>()V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    const v3, 0x7f0d0090

    .line 149
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/ga/controller/ads/UniAd;->loadNativeAdResultCallback(Landroid/app/Activity;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V

    :cond_0
    return-void
.end method

.method public final loadNativeFullscreen(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/module/config/ads/AdsManager;->nativeFullscreen:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 130
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeFull(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/module/config/ads/AdsManager$loadNativeFullscreen$1;

    invoke-direct {v2}, Lcom/module/config/ads/AdsManager$loadNativeFullscreen$1;-><init>()V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    const v3, 0x7f0d008d

    .line 129
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/ga/controller/ads/UniAd;->loadNativeAdResultCallback(Landroid/app/Activity;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V

    :cond_0
    return-void
.end method

.method public final loadNativeLanguage(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/module/config/ads/AdsManager;->nativeLanguage:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    if-nez v0, :cond_2

    .line 45
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeAdsNativeLanguage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v2

    .line 47
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeLanguageHigh(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeAdsMedium(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeLanguageMedium(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    .line 51
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeFirst(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0d008e

    .line 53
    new-instance v0, Lcom/module/config/ads/AdsManager$loadNativeLanguage$1;

    invoke-direct {v0}, Lcom/module/config/ads/AdsManager$loadNativeLanguage$1;-><init>()V

    move-object v8, v0

    check-cast v8, Lcom/ga/controller/funtion/AdCallback;

    move-object v3, p1

    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/ga/controller/ads/UniAd;->loadNative3SameTime(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeFirst(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/module/config/ads/AdsManager$loadNativeLanguage$2;

    invoke-direct {v2}, Lcom/module/config/ads/AdsManager$loadNativeLanguage$2;-><init>()V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    const v3, 0x7f0d008e

    .line 66
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/ga/controller/ads/UniAd;->loadNativeAdResultCallback(Landroid/app/Activity;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final loadNativeOnBoard(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/module/config/ads/AdsManager;->nativeOnBoard:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    if-nez v0, :cond_2

    .line 87
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeAdsNativeOnBoard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v2

    .line 89
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeOnBoardHigh(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v0}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeAdsMedium(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeOnBoardMedium(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    .line 93
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeOnBoard(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0d008e

    .line 95
    new-instance v0, Lcom/module/config/ads/AdsManager$loadNativeOnBoard$1;

    invoke-direct {v0}, Lcom/module/config/ads/AdsManager$loadNativeOnBoard$1;-><init>()V

    move-object v8, v0

    check-cast v8, Lcom/ga/controller/funtion/AdCallback;

    move-object v3, p1

    .line 88
    invoke-virtual/range {v2 .. v8}, Lcom/ga/controller/ads/UniAd;->loadNative3SameTime(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 109
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeOnBoard(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/module/config/ads/AdsManager$loadNativeOnBoard$2;

    invoke-direct {v2}, Lcom/module/config/ads/AdsManager$loadNativeOnBoard$2;-><init>()V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    const v3, 0x7f0d008e

    .line 108
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/ga/controller/ads/UniAd;->loadNativeAdResultCallback(Landroid/app/Activity;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setFirstShow(Z)V
    .locals 0

    .line 30
    sput-boolean p1, Lcom/module/config/ads/AdsManager;->isFirstShow:Z

    return-void
.end method

.method public final setInterInApp(Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V
    .locals 0

    .line 29
    sput-object p1, Lcom/module/config/ads/AdsManager;->interInApp:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    return-void
.end method

.method public final setInterLanguage(Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V
    .locals 0

    .line 18
    sput-object p1, Lcom/module/config/ads/AdsManager;->interLanguage:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    return-void
.end method

.method public final setInterOnBoard(Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V
    .locals 0

    .line 21
    sput-object p1, Lcom/module/config/ads/AdsManager;->interOnBoard:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    return-void
.end method

.method public final setNativeBroken(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 0

    .line 24
    sput-object p1, Lcom/module/config/ads/AdsManager;->nativeBroken:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-void
.end method

.method public final setNativeFullscreen(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 0

    .line 23
    sput-object p1, Lcom/module/config/ads/AdsManager;->nativeFullscreen:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-void
.end method

.method public final setNativeLanguage(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 0

    .line 17
    sput-object p1, Lcom/module/config/ads/AdsManager;->nativeLanguage:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-void
.end method

.method public final setNativeMainCollapse(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 0

    .line 26
    sput-object p1, Lcom/module/config/ads/AdsManager;->nativeMainCollapse:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-void
.end method

.method public final setNativeOnBoard(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 0

    .line 20
    sput-object p1, Lcom/module/config/ads/AdsManager;->nativeOnBoard:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-void
.end method

.method public final setNativePrankSoundCollapse(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 0

    .line 27
    sput-object p1, Lcom/module/config/ads/AdsManager;->nativePrankSoundCollapse:Lcom/ga/controller/ads/wrapper/ApNativeAd;

    return-void
.end method

.method public final setPreLoadNativeCallback(Lcom/module/config/ads/LoadNativeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sput-object p1, Lcom/module/config/ads/AdsManager;->loadNativeListener:Lcom/module/config/ads/LoadNativeListener;

    return-void
.end method

.method public final setPreLoadNativeFullCallback(Lcom/module/config/ads/LoadNativeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sput-object p1, Lcom/module/config/ads/AdsManager;->loadNativeFullListener:Lcom/module/config/ads/LoadNativeListener;

    return-void
.end method

.method public final showInterInApp(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNext"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeAdsInterApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v2

    .line 234
    sget-object v3, Lcom/module/config/app/GlobalApp;->Companion:Lcom/module/config/app/GlobalApp$Companion;

    invoke-virtual {v3}, Lcom/module/config/app/GlobalApp$Companion;->getStorageCommon()Lcom/module/config/ads/StorageCommon;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/module/config/ads/StorageCommon;->getApInterstitialPriorityAd(Landroid/content/Context;)Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    move-result-object v3

    .line 235
    new-instance v4, Lcom/module/config/ads/AdsManager$showInterInApp$1;

    invoke-direct {v4, p3}, Lcom/module/config/ads/AdsManager$showInterInApp$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lcom/ga/controller/funtion/AdCallback;

    .line 232
    invoke-virtual {v2, p1, v3, v4, p2}, Lcom/ga/controller/ads/UniAd;->forceShowInterstitialPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;Z)V

    goto :goto_0

    .line 244
    :cond_0
    sget-boolean v2, Lcom/module/config/ads/AdsManager;->isFirstShow:Z

    if-eqz v2, :cond_1

    .line 245
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v2

    .line 247
    sget-object v3, Lcom/module/config/ads/AdsManager;->interInApp:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    .line 248
    new-instance v4, Lcom/module/config/ads/AdsManager$showInterInApp$2;

    invoke-direct {v4, p3}, Lcom/module/config/ads/AdsManager$showInterInApp$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lcom/ga/controller/funtion/AdCallback;

    const/4 v6, 0x0

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, p2

    move v5, v6

    .line 245
    invoke-virtual/range {v0 .. v5}, Lcom/ga/controller/ads/UniAd;->forceShowInterstitial(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;Lcom/ga/controller/funtion/AdCallback;ZZ)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v2

    .line 260
    sget-object v3, Lcom/module/config/ads/AdsManager;->interInApp:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    .line 261
    new-instance v4, Lcom/module/config/ads/AdsManager$showInterInApp$3;

    invoke-direct {v4, p3}, Lcom/module/config/ads/AdsManager$showInterInApp$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lcom/ga/controller/funtion/AdCallback;

    const/4 v6, 0x1

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, p2

    move v5, v6

    .line 258
    invoke-virtual/range {v0 .. v5}, Lcom/ga/controller/ads/UniAd;->forceShowInterstitial(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;Lcom/ga/controller/funtion/AdCallback;ZZ)V

    :goto_0
    return-void
.end method

.method public final showInterLanguage(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeInterLanguage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/module/config/app/GlobalApp;->Companion:Lcom/module/config/app/GlobalApp$Companion;

    invoke-virtual {v1}, Lcom/module/config/app/GlobalApp$Companion;->getStorageCommon()Lcom/module/config/ads/StorageCommon;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/module/config/ads/StorageCommon;->getApInterstitialLanguage(Landroid/content/Context;)Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    move-result-object v1

    .line 280
    new-instance v2, Lcom/module/config/ads/AdsManager$showInterLanguage$1;

    invoke-direct {v2, p2}, Lcom/module/config/ads/AdsManager$showInterLanguage$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    const/4 p2, 0x0

    .line 277
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/ga/controller/ads/UniAd;->forceShowInterstitialPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;Z)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v3

    .line 291
    sget-object v5, Lcom/module/config/ads/AdsManager;->interLanguage:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    .line 292
    new-instance v0, Lcom/module/config/ads/AdsManager$showInterLanguage$2;

    invoke-direct {v0, p2}, Lcom/module/config/ads/AdsManager$showInterLanguage$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v0

    check-cast v6, Lcom/ga/controller/funtion/AdCallback;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    .line 289
    invoke-virtual/range {v3 .. v8}, Lcom/ga/controller/ads/UniAd;->forceShowInterstitial(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;Lcom/ga/controller/funtion/AdCallback;ZZ)V

    :goto_0
    return-void
.end method

.method public final showInterOnBoard(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeInterOnBoard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/module/config/app/GlobalApp;->Companion:Lcom/module/config/app/GlobalApp$Companion;

    invoke-virtual {v1}, Lcom/module/config/app/GlobalApp$Companion;->getStorageCommon()Lcom/module/config/ads/StorageCommon;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/module/config/ads/StorageCommon;->getApInterstitialOnBoard(Landroid/content/Context;)Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    move-result-object v1

    .line 309
    new-instance v2, Lcom/module/config/ads/AdsManager$showInterOnBoard$1;

    invoke-direct {v2, p2}, Lcom/module/config/ads/AdsManager$showInterOnBoard$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lcom/ga/controller/funtion/AdCallback;

    const/4 p2, 0x0

    .line 306
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/ga/controller/ads/UniAd;->forceShowInterstitialPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;Z)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v3

    .line 320
    sget-object v5, Lcom/module/config/ads/AdsManager;->interOnBoard:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    .line 321
    new-instance v0, Lcom/module/config/ads/AdsManager$showInterOnBoard$2;

    invoke-direct {v0, p2}, Lcom/module/config/ads/AdsManager$showInterOnBoard$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v0

    check-cast v6, Lcom/ga/controller/funtion/AdCallback;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    .line 318
    invoke-virtual/range {v3 .. v8}, Lcom/ga/controller/ads/UniAd;->forceShowInterstitial(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;Lcom/ga/controller/funtion/AdCallback;ZZ)V

    :goto_0
    return-void
.end method
