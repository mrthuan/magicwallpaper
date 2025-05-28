.class public Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;
.super Ljava/lang/Object;
.source "Urls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zp"
.end annotation


# instance fields
.field final synthetic KS:Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;

.field lMd:I

.field final zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;->KS:Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;->zp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method lMd()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;->jU()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;->zp:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;->zp:Ljava/lang/String;

    return-object v0
.end method

.method zp()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;->KS()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;->zp:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
