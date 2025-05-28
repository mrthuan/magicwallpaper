.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;
.super Ljava/lang/Object;
.source "VastEndCardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/KVG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;->zp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    const/4 p2, -0x2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;->zp:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;ILjava/lang/String;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/Bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/COT/Bj<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 98
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;->zp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;ILjava/lang/String;)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;Z)Z

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;)V

    :cond_1
    return-void
.end method
