.class public Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;
.super Ljava/lang/Object;
.source "TTAppOpenAdTopLayoutHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private COT:I

.field private HWF:I

.field private KS:Lcom/bytedance/sdk/openadsdk/component/HWF/zp;

.field private QR:Z

.field private jU:I

.field private final lMd:Lcom/bytedance/sdk/openadsdk/component/ku/zp;

.field private zp:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ku/zp;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->zp:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->jU:I

    const/4 v1, 0x5

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->COT:I

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->HWF:I

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/component/ku/zp;

    return-void
.end method


# virtual methods
.method public COT()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->zp:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->zp:Landroid/os/Handler;

    return-void
.end method

.method public KS()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->zp:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 88
    iput v1, v0, Landroid/os/Message;->what:I

    .line 89
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->jU:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->zp:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->zp:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 109
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 110
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->zp(I)V

    if-lez p1, :cond_0

    .line 112
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 113
    iput v2, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v1

    .line 114
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->zp:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v1
.end method

.method public jU()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->zp:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public lMd()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->zp:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 81
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->COT:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public lMd(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->HWF:I

    return-void
.end method

.method public zp()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->HWF:I

    return v0
.end method

.method public zp(F)V
    .locals 0

    float-to-int p1, p1

    .line 61
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->COT:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->COT:I

    :cond_0
    return-void
.end method

.method public zp(I)V
    .locals 4

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->jU:I

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->COT:I

    sub-int/2addr v0, p1

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/component/ku/zp;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ku/zp;->zp(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF/zp;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->QR:Z

    if-nez v3, :cond_0

    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/HWF/zp;->lMd()V

    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->QR:Z

    :cond_0
    const/4 p1, 0x0

    .line 51
    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->HWF:I

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF/zp;

    if-eqz v2, :cond_3

    .line 53
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/HWF/zp;->zp(IIZ)V

    :cond_3
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/component/HWF/zp;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF/lMd;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF/zp;

    return-void
.end method
