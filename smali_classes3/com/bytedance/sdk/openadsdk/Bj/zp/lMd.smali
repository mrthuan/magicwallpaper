.class public Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;
.super Ljava/lang/Object;
.source "GifRequestResult.java"


# instance fields
.field private COT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private HWF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private KS:Landroid/graphics/Bitmap;

.field private jU:Landroid/graphics/Bitmap;

.field private lMd:[B

.field zp:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->lMd:[B

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->COT:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->HWF:Ljava/util/Map;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->jU:Landroid/graphics/Bitmap;

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->KS:Landroid/graphics/Bitmap;

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->zp:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->KS:Landroid/graphics/Bitmap;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->jU:Landroid/graphics/Bitmap;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->COT:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->HWF:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->lMd:[B

    .line 30
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->zp:I

    return-void
.end method


# virtual methods
.method public KS()[B
    .locals 2

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->lMd:[B

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->KS:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jU;->zp(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->lMd:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GifRequestResult"

    .line 64
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->lMd:[B

    return-object v0
.end method

.method public jU()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->KS:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->lMd:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public lMd()Landroid/graphics/Bitmap;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->jU:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public zp()Landroid/graphics/Bitmap;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->KS:Landroid/graphics/Bitmap;

    return-object v0
.end method
