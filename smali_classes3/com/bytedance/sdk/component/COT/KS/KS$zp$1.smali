.class Lcom/bytedance/sdk/component/COT/KS/KS$zp$1;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp(Lcom/bytedance/sdk/component/COT/Bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/component/COT/KS/KS$zp;

.field final synthetic lMd:Landroid/graphics/Bitmap;

.field final synthetic zp:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/COT/KS/KS$zp;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$1;->KS:Lcom/bytedance/sdk/component/COT/KS/KS$zp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$1;->zp:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$1;->lMd:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$1;->zp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$1;->lMd:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
