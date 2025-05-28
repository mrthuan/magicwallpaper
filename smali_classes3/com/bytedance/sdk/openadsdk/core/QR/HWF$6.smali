.class Lcom/bytedance/sdk/openadsdk/core/QR/HWF$6;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

.field final synthetic lMd:F

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;ZF)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$6;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$6;->zp:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$6;->lMd:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$6;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$6;->zp:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$6;->lMd:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;ZF)V

    return-void
.end method
