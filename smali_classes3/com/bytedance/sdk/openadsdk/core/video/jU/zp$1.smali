.class final Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;
.super Ljava/lang/Object;
.source "VideoPreloadFactory.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic jU:J

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic zp:Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/KS/KS;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->zp:Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->jU:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->zp:Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;I)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p2, :cond_1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;I)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->zp:Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;I)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->jU:J

    sub-long/2addr p1, v0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;ILjava/lang/String;)V
    .locals 11

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->zp:Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->jU:J

    sub-long v7, v0, v2

    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method
