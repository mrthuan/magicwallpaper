.class Lcom/bytedance/sdk/openadsdk/core/QR/HWF$4;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Landroid/view/View;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

.field final synthetic lMd:Ljava/util/Set;

.field final synthetic zp:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$4;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$4;->zp:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$4;->lMd:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$4;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$4;->zp:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$4;->lMd:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method
