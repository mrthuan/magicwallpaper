.class Lcom/bytedance/sdk/openadsdk/core/QR/jU$1;
.super Ljava/lang/Object;
.source "VideoTrackers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/QR/jU;

.field final synthetic lMd:I

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QR/jU;Lcom/bytedance/sdk/openadsdk/core/QR/HWF;I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU$1;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU$1;->lMd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    if-eqz v0, :cond_0

    .line 168
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU$1;->lMd:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(I)V

    :cond_0
    return-void
.end method
