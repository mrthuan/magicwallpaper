.class Lcom/bytedance/sdk/openadsdk/component/QR$3;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/HWF$KS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/component/QR;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/QR;ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$3;->KS:Lcom/bytedance/sdk/openadsdk/component/QR;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/QR$3;->zp:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/QR$3;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 4

    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadSuccess: video load success"

    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR$3;->zp:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR$3;->KS:Lcom/bytedance/sdk/openadsdk/component/QR;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;I)I

    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/QR$3;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 293
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->zp(Z)V

    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$3;->KS:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;Lcom/bytedance/sdk/openadsdk/component/COT/lMd;)V

    :cond_0
    return-void
.end method

.method public zp(ILjava/lang/String;)V
    .locals 4

    .line 301
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$3;->zp:Z

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$3;->KS:Lcom/bytedance/sdk/openadsdk/component/QR;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;I)I

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$3;->KS:Lcom/bytedance/sdk/openadsdk/component/QR;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    .line 304
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;-><init>(IIILjava/lang/String;)V

    .line 303
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;Lcom/bytedance/sdk/openadsdk/component/COT/lMd;)V

    :cond_0
    return-void
.end method
