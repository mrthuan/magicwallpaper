.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zp/zp$1;
.super Ljava/lang/Object;
.source "LimitBrushTapTouch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zp/zp;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/YW;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zp/zp;

.field final synthetic zp:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zp/zp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zp/zp$1;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zp/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zp/zp$1;->zp:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zp/zp$1;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zp/zp;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zp/zp$1;->zp:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zp/zp;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zp/zp;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method
