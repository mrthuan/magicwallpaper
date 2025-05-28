.class Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:I

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

.field final synthetic lMd:J

.field final synthetic zp:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;JJI)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->jU:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->zp:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->lMd:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->KS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->jU:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->PI(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->zp:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->lMd:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(JJ)V

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->jU:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->RRQ(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->KS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(I)V

    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->jU:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->tyQ(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->jU:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->hRp(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->zp:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->lMd:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;->zp(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 879
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$4;->jU:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->etV(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
