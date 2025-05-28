.class public Lcom/bytedance/sdk/openadsdk/rV/zp/ku;
.super Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;
.source "PAGVideoMrcTracker.java"


# instance fields
.field private jU:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/woN;I)V
    .locals 6

    const/16 v4, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/woN;II)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->jU:I

    return-void
.end method


# virtual methods
.method public HWF()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method protected KS()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->zp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WJ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rV/zp/HWF;->zp(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->jU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected jU()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->jU()V

    return-void
.end method

.method protected lMd(I)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->YW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->jU:I

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->ku()V

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    .line 58
    :cond_3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->jU:I

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->ku()V

    .line 62
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->jU:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_5

    .line 63
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->jU:I

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->zp()V

    :cond_5
    return-void
.end method

.method public vDp()Z
    .locals 4

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->jU:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    if-eqz v0, :cond_4

    .line 75
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->vDp()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v2
.end method

.method public zp()V
    .locals 2

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/ku;->jU:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->zp()V

    return-void
.end method
