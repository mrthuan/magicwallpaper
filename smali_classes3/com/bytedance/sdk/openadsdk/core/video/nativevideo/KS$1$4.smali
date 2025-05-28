.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

.field final synthetic zp:Lcom/bykv/vk/openvk/component/video/api/KS/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->zp:Lcom/bykv/vk/openvk/component/video/api/KS/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->zp:Lcom/bykv/vk/openvk/component/video/api/KS/zp;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/zp;->zp()I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->zp:Lcom/bykv/vk/openvk/component/video/api/KS/zp;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/zp;->lMd()I

    move-result v1

    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Lij()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->YhE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Play video error\uff0cshow result page\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->UPs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->WNy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/ref/WeakReference;Z)V

    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->KS(Z)V

    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->jU()V

    .line 196
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->fRl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ffE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd()V

    .line 199
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->eWG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Iv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Pxi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->oKZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->BO(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/zp/COT/zp;->zp(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;->lMd(JI)V

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->yRU(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->yRU(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Lij()Z

    move-result v2

    if-nez v2, :cond_4

    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->yRU(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/jU/KS$jU;

    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$jU;->zp(II)V

    :cond_4
    return-void
.end method
