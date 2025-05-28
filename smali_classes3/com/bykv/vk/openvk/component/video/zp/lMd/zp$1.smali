.class Lcom/bykv/vk/openvk/component/video/zp/lMd/zp$1;
.super Ljava/lang/Object;
.source "AbsTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;->zp(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;->COT:Lcom/bykv/vk/openvk/component/video/zp/lMd/jU/zp;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;->dT:Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;)I

    :cond_0
    return-void
.end method
