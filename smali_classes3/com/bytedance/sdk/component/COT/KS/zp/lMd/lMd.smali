.class public Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd;
.super Ljava/lang/Object;
.source "LruCountBitmapCache.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/vwr;


# instance fields
.field private KS:Lcom/bytedance/sdk/component/COT/KS/zp/KS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/COT/KS/zp/KS<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private lMd:I

.field private zp:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd;->lMd:I

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd;->zp:I

    .line 27
    new-instance p2, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd$1;-><init>(Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd;->KS:Lcom/bytedance/sdk/component/COT/KS/zp/KS;

    return-void
.end method

.method public static zp(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic lMd(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd;->lMd(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lMd(Ljava/lang/String;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd;->KS:Lcom/bytedance/sdk/component/COT/KS/zp/KS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zp(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd;->KS:Lcom/bytedance/sdk/component/COT/KS/zp/KS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic zp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd;->zp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd;->zp(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public zp(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/lMd;->KS:Lcom/bytedance/sdk/component/COT/KS/zp/KS;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
