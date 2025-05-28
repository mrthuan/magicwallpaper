.class synthetic Lcom/bytedance/adsdk/lottie/KS/KS/ku$3;
.super Ljava/lang/Object;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/KS/KS/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic zp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 290
    invoke-static {}, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->values()[Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/lottie/KS/KS/ku$3;->zp:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->zp:Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/lottie/KS/KS/ku$3;->zp:[I

    sget-object v1, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->lMd:Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/KS/KS/ku$3;->zp:[I

    sget-object v1, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->KS:Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
