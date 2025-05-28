.class Lcom/bytedance/sdk/openadsdk/core/QR/HWF$2;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;Z)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$2;->zp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$2;->zp:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;Z)V

    return-void
.end method
