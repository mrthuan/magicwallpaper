.class final Lcom/bytedance/sdk/openadsdk/component/HWF$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/KVG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/HWF$jU;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/COT/KVG<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/HWF$jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/HWF$jU;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$1;->zp:Lcom/bytedance/sdk/openadsdk/component/HWF$jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/Bj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/COT/Bj<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->KS()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$1;->zp:Lcom/bytedance/sdk/openadsdk/component/HWF$jU;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/HWF$jU;->zp(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
