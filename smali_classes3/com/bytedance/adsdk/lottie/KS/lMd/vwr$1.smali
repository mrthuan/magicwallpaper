.class synthetic Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$1;
.super Ljava/lang/Object;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/KS/lMd/vwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic lMd:[I

.field static final synthetic zp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    invoke-static {}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;->values()[Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$1;->lMd:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;->KS:Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$1;->lMd:[I

    sget-object v3, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;->zp:Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$1;->lMd:[I

    sget-object v4, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;->lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :catch_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;->values()[Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$1;->zp:[I

    :try_start_3
    sget-object v4, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;->zp:Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$1;->zp:[I

    sget-object v3, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;->lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$1;->zp:[I

    sget-object v1, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;->KS:Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
