.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$2;
.super Ljava/lang/Object;
.source "DynamicImageView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->YW()Z
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

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$2;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$2;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->Bj:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/jU/zp;->zp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
