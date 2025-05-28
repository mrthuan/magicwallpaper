.class Lcom/bytedance/sdk/openadsdk/core/QR/HWF$9;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

.field final synthetic lMd:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

.field final synthetic zp:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$9;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$9;->zp:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$9;->lMd:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$9;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$9;->zp:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/HWF$9;->lMd:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method
