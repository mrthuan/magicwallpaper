.class final Lcom/bytedance/sdk/openadsdk/component/HWF$2;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/HWF$jU;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zp:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$2;->zp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 136
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$2;->zp:I

    if-gtz v0, :cond_0

    return-object p1

    .line 140
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$2;->zp:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/jU/zp;->zp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
