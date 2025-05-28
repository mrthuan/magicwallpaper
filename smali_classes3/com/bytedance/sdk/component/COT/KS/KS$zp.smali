.class Lcom/bytedance/sdk/component/COT/KS/KS$zp;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/KVG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/COT/KS/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zp"
.end annotation


# instance fields
.field private lMd:Lcom/bytedance/sdk/component/COT/KVG;

.field final synthetic zp:Lcom/bytedance/sdk/component/COT/KS/KS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/COT/KS/KS;Lcom/bytedance/sdk/component/COT/KVG;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp:Lcom/bytedance/sdk/component/COT/KS/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->lMd:Lcom/bytedance/sdk/component/COT/KVG;

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/COT/KS/KS$zp;)Lcom/bytedance/sdk/component/COT/KVG;
    .locals 0

    .line 592
    iget-object p0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->lMd:Lcom/bytedance/sdk/component/COT/KVG;

    return-object p0
.end method

.method private zp(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 652
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp:Lcom/bytedance/sdk/component/COT/KS/KS;

    invoke-static {v1}, Lcom/bytedance/sdk/component/COT/KS/KS;->dT(Lcom/bytedance/sdk/component/COT/KS/KS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public zp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp:Lcom/bytedance/sdk/component/COT/KS/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->YW(Lcom/bytedance/sdk/component/COT/KS/KS;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp:Lcom/bytedance/sdk/component/COT/KS/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->QR(Lcom/bytedance/sdk/component/COT/KS/KS;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/COT/KS/KS$zp$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/COT/KS/KS$zp$3;-><init>(Lcom/bytedance/sdk/component/COT/KS/KS$zp;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->lMd:Lcom/bytedance/sdk/component/COT/KVG;

    if-eqz v0, :cond_1

    .line 671
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/COT/KVG;->zp(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/Bj;)V
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp:Lcom/bytedance/sdk/component/COT/KS/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->COT(Lcom/bytedance/sdk/component/COT/KS/KS;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 604
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp:Lcom/bytedance/sdk/component/COT/KS/KS;

    invoke-static {v1}, Lcom/bytedance/sdk/component/COT/KS/KS;->HWF(Lcom/bytedance/sdk/component/COT/KS/KS;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object v1

    .line 607
    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 608
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 609
    iget-object v2, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp:Lcom/bytedance/sdk/component/COT/KS/KS;

    invoke-static {v2}, Lcom/bytedance/sdk/component/COT/KS/KS;->QR(Lcom/bytedance/sdk/component/COT/KS/KS;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/COT/KS/KS$zp$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/COT/KS/KS$zp$1;-><init>(Lcom/bytedance/sdk/component/COT/KS/KS$zp;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 618
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp:Lcom/bytedance/sdk/component/COT/KS/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->ku(Lcom/bytedance/sdk/component/COT/KS/KS;)Lcom/bytedance/sdk/component/COT/ku;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp:Lcom/bytedance/sdk/component/COT/KS/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->ku(Lcom/bytedance/sdk/component/COT/KS/KS;)Lcom/bytedance/sdk/component/COT/ku;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/COT/ku;->zp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 621
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/COT/Bj;->zp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 627
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp:Lcom/bytedance/sdk/component/COT/KS/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->YW(Lcom/bytedance/sdk/component/COT/KS/KS;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp:Lcom/bytedance/sdk/component/COT/KS/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->QR(Lcom/bytedance/sdk/component/COT/KS/KS;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/COT/KS/KS$zp$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/COT/KS/KS$zp$2;-><init>(Lcom/bytedance/sdk/component/COT/KS/KS$zp;Lcom/bytedance/sdk/component/COT/Bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->lMd:Lcom/bytedance/sdk/component/COT/KVG;

    if-eqz v0, :cond_3

    .line 638
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/COT/KVG;->zp(Lcom/bytedance/sdk/component/COT/Bj;)V

    :cond_3
    return-void
.end method
