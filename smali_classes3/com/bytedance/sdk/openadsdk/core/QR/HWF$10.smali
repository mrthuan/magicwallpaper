.class Lcom/bytedance/sdk/openadsdk/core/QR/HWF$10;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

.field final synthetic lMd:Z

.field final synthetic zp:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;JZ)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$10;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$10;->zp:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$10;->lMd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$10;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$10;->zp:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$10;->lMd:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->lMd(JZ)V

    return-void
.end method
