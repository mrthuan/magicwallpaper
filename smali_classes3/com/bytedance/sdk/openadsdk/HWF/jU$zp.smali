.class final Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;
.super Ljava/lang/Object;
.source "ImageLoaderWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/HWF/jU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zp"
.end annotation


# static fields
.field private static final zp:Lcom/bytedance/sdk/component/COT/dQp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/COT/dQp;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->zp:Lcom/bytedance/sdk/component/COT/dQp;

    return-void
.end method

.method private static lMd(Lcom/bytedance/sdk/openadsdk/core/model/rV;)Lcom/bytedance/sdk/component/COT/dT;
    .locals 2

    .line 206
    sget-object v0, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->zp:Lcom/bytedance/sdk/component/COT/dQp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/COT/dQp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/COT/dT;->zp(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->KS()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/COT/dT;->lMd(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/COT/dT;->COT(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/COT/dT;->jU(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->QR()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/COT/dT;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->zp(Lcom/bytedance/sdk/component/COT/dT;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p0

    return-object p0
.end method

.method private static lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;
    .locals 1

    .line 199
    sget-object v0, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->zp:Lcom/bytedance/sdk/component/COT/dQp;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/COT/dQp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p0

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/COT/dT;->COT(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p0

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/COT/dT;->jU(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->zp(Lcom/bytedance/sdk/component/COT/dT;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p0

    return-object p0
.end method

.method private static lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 229
    sget-object v0, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->zp:Lcom/bytedance/sdk/component/COT/dQp;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/COT/dQp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static lMd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 233
    sget-object v0, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->zp:Lcom/bytedance/sdk/component/COT/dQp;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/COT/dQp;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic zp()Lcom/bytedance/sdk/component/COT/dQp;
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->zp:Lcom/bytedance/sdk/component/COT/dQp;

    return-object v0
.end method

.method private static zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/COT/dQp;
    .locals 5

    .line 85
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    new-instance v1, Lcom/bytedance/sdk/component/COT/KS/zp/zp;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/COT/KS/zp/zp;-><init>(IJLjava/io/File;)V

    .line 89
    new-instance v0, Lcom/bytedance/sdk/component/COT/KS/COT$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/COT/KS/COT$zp;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/COT/KS/COT$zp;->zp(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/KS/COT$zp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp$2;-><init>()V

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/COT/KS/COT$zp;->zp(Lcom/bytedance/sdk/component/COT/FP;)Lcom/bytedance/sdk/component/COT/KS/COT$zp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp$1;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/COT/KS/COT$zp;->zp(Lcom/bytedance/sdk/component/COT/jU;)Lcom/bytedance/sdk/component/COT/KS/COT$zp;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/COT/KS/COT$zp;->zp()Lcom/bytedance/sdk/component/COT/KS/COT;

    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/COT/KS/lMd;->zp(Landroid/content/Context;Lcom/bytedance/sdk/component/COT/tG;)Lcom/bytedance/sdk/component/COT/dQp;

    move-result-object p0

    return-object p0
.end method

.method private static zp(Lcom/bytedance/sdk/component/COT/dT;)Lcom/bytedance/sdk/component/COT/dT;
    .locals 1

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irS;->zp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lcom/bytedance/sdk/openadsdk/HWF/COT;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/HWF/COT;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/cz;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;)Lcom/bytedance/sdk/component/COT/dT;
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/rV;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 69
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->lMd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
