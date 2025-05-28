.class public final Lcom/ga/controller/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ga/controller/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MiaBannerAdView:[I

.field public static final MiaBannerAdView_idBanner:I = 0x0

.field public static final MiaNativeAdView:[I

.field public static final MiaNativeAdView_layoutCustomNativeAd:I = 0x0

.field public static final MiaNativeAdView_layoutLoading:I = 0x1

.field public static final MiaNativeAdView_layoutPlaceHolder:I = 0x2

.field public static final SpinKitView:[I

.field public static final SpinKitView_SpinKit_Color:I = 0x0

.field public static final SpinKitView_SpinKit_Style:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04026e

    aput v2, v0, v1

    sput-object v0, Lcom/ga/controller/R$styleable;->MiaBannerAdView:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ga/controller/R$styleable;->MiaNativeAdView:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ga/controller/R$styleable;->SpinKitView:[I

    return-void

    :array_0
    .array-data 4
        0x7f0402ae
        0x7f0402b1
        0x7f0402b3
    .end array-data

    :array_1
    .array-data 4
        0x7f040003
        0x7f040004
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
