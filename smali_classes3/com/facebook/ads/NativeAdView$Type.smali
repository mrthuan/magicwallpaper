.class public final enum Lcom/facebook/ads/NativeAdView$Type;
.super Ljava/lang/Enum;
.source "NativeAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeAdView$Type;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/NativeAdView$Type;

.field public static final enum HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum HEIGHT_400:Lcom/facebook/ads/NativeAdView$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mEnumCode:I

.field private mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 118
    new-instance v0, Lcom/facebook/ads/NativeAdView$Type;

    const-string v1, "HEIGHT_300"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAdView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;

    .line 125
    new-instance v1, Lcom/facebook/ads/NativeAdView$Type;

    const/4 v4, 0x3

    const-string v5, "HEIGHT_400"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lcom/facebook/ads/NativeAdView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_400:Lcom/facebook/ads/NativeAdView$Type;

    new-array v3, v3, [Lcom/facebook/ads/NativeAdView$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    .line 110
    sput-object v3, Lcom/facebook/ads/NativeAdView$Type;->$VALUES:[Lcom/facebook/ads/NativeAdView$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput p3, p0, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I

    return-void
.end method

.method private getNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/facebook/ads/NativeAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/NativeAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 1

    .line 110
    const-class v0, Lcom/facebook/ads/NativeAdView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/NativeAdView$Type;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/NativeAdView$Type;
    .locals 1

    .line 110
    sget-object v0, Lcom/facebook/ads/NativeAdView$Type;->$VALUES:[Lcom/facebook/ads/NativeAdView$Type;

    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAdView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/NativeAdView$Type;

    return-object v0
.end method


# virtual methods
.method public getEnumCode()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I

    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    iget v0, p0, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/NativeAdView$Type;->getNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getHeight()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    iget v0, p0, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/NativeAdView$Type;->getNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getValue()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    iget v0, p0, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/NativeAdView$Type;->getNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getWidth()I

    move-result v0

    return v0
.end method
