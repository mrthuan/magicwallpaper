.class Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 53
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS$1$1;

    const-string v1, "cleanupCmd"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS$1$1;-><init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS$1;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ku/HWF;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method
