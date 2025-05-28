.class Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$2;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "ProxyTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$lMd;Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;

.field final synthetic zp:Lcom/bytedance/sdk/component/ku/QR;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;Ljava/lang/String;Lcom/bytedance/sdk/component/ku/QR;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$2;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$2;->zp:Lcom/bytedance/sdk/component/ku/QR;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$2;->zp:Lcom/bytedance/sdk/component/ku/QR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ku/QR;->run()V

    return-void
.end method
