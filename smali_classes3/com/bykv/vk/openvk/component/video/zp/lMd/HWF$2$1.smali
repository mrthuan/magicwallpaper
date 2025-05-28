.class Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "ProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;

.field final synthetic zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/zp/lMd/QR;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2$1;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2;

    iput-object p4, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF$2$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;->run()V

    return-void
.end method
