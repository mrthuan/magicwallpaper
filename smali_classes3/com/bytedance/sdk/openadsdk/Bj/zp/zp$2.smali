.class Lcom/bytedance/sdk/openadsdk/Bj/zp/zp$2;
.super Ljava/lang/Object;
.source "GifLoader.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Bj/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/Bj/zp;Lcom/bytedance/sdk/openadsdk/Bj/zp/zp$zp;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/woN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/Bj/zp/zp;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Bj/zp/zp;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/Bj/zp/zp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/zp$2;->zp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/zp$2;->zp:I

    if-gtz v0, :cond_0

    return-object p1

    .line 61
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Bj/zp/zp$2;->zp:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/jU/zp;->zp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
