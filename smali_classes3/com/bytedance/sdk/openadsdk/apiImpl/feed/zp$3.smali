.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp$3;
.super Ljava/lang/Object;
.source "PAGExtraFuncationHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp$3;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/jU/zp;->zp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
