.class Lcom/bytedance/sdk/openadsdk/component/HWF$6;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/component/HWF$KS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/component/HWF$KS;

.field final synthetic HWF:Ljava/io/File;

.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic QR:Lcom/bytedance/sdk/openadsdk/component/HWF;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/model/ot;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/utils/cW;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/HWF;ILcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/component/HWF$KS;Ljava/io/File;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->QR:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->zp:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->lMd:Lcom/bytedance/sdk/openadsdk/utils/cW;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->jU:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->COT:Lcom/bytedance/sdk/openadsdk/component/HWF$KS;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->HWF:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;I)V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;I)V
    .locals 2

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->QR:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->zp:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(I)V

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->lMd:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/cW;->KS()J

    move-result-wide p1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;JZ)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->jU:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(J)V

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->jU:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(I)V

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->COT:Lcom/bytedance/sdk/openadsdk/component/HWF$KS;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/HWF$KS;->zp()V

    .line 368
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/HWF$jU;)V

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;ILjava/lang/String;)V
    .locals 3

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->lMd:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/cW;->KS()J

    move-result-wide v0

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;JZ)V

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->jU:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(J)V

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->COT:Lcom/bytedance/sdk/openadsdk/component/HWF$KS;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/HWF$KS;->zp(ILjava/lang/String;)V

    .line 386
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->HWF:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->HWF:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$6;->HWF:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/HWF;->KS(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
