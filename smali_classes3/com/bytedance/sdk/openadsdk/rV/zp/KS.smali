.class public Lcom/bytedance/sdk/openadsdk/rV/zp/KS;
.super Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;
.source "PAGDisplayMrcTracker.java"


# instance fields
.field private jU:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/woN;I)V
    .locals 6

    const/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/woN;II)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/KS;->jU:I

    .line 17
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/rV/zp/KS;->lMd(Landroid/view/View;)V

    return-void
.end method

.method private lMd(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    mul-int v0, v0, p1

    const p1, 0x3b344

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/KS;->jU:I

    :cond_1
    return-void
.end method


# virtual methods
.method public HWF()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected KS()Z
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/KS;->zp:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/KS;->zp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/KS;->zp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/KS;->jU:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/rV/zp/KS;->lMd(Landroid/view/View;)V

    .line 28
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/KS;->jU:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WJ()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rV/zp/HWF;->zp(Landroid/view/View;ZI)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method protected jU()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->jU()V

    return-void
.end method

.method protected lMd(I)V
    .locals 0

    return-void
.end method
