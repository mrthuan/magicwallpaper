.class Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;
.super Landroid/os/Handler;
.source "PAGTimerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/rV/zp/QR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zp"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 93
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->lMd()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->QR()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->ku()V

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->YW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->Bj()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->lMd(Ljava/lang/Integer;)V

    return-void

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->vDp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;->zp(Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;)V

    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->Bj()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->lMd(Ljava/lang/Integer;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->Bj()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 124
    iput v0, v1, Landroid/os/Message;->what:I

    .line 125
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->HWF()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
