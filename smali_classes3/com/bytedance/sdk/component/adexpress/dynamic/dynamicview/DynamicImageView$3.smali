.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;
.super Ljava/lang/Object;
.source "DynamicImageView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/KVG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->zp(Lcom/bytedance/sdk/component/COT/dT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/Bj;)V
    .locals 3

    .line 247
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object p1

    .line 248
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, [B

    check-cast p1, [B

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->QR:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ku:I

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/jU/COT;->zp(Landroid/widget/ImageView;[BII)V

    :cond_0
    return-void
.end method
