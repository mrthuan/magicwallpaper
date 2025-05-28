.class final Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;
.super Ljava/lang/Object;
.source "ProxyTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zp"
.end annotation


# instance fields
.field KS:Ljava/net/Socket;

.field jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$KS;

.field lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

.field zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$KS;)Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;->jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$KS;

    return-object p0
.end method

.method zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;)Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;
    .locals 1

    if-eqz p1, :cond_0

    .line 611
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    return-object p0

    .line 609
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zp(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;
    .locals 1

    if-eqz p1, :cond_0

    .line 627
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;->KS:Ljava/net/Socket;

    return-object p0

    .line 625
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zp()Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;->KS:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 641
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/QR;-><init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/QR$zp;)V

    return-object v0

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
