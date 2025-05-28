.class public Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;
.super Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/zp;
.source "VolleyResponseWrapper.java"


# instance fields
.field private KS:Lcom/bytedance/sdk/component/lMd/zp/dQp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lMd/zp/dQp;Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/COT;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/zp;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->KS:Lcom/bytedance/sdk/component/lMd/zp/dQp;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->zp:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->QR()Lcom/bytedance/sdk/component/lMd/zp/HWF;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->zp()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->zp:Ljava/util/List;

    new-instance v2, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->zp(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->lMd(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/COT;

    return-void
.end method


# virtual methods
.method public COT()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->KS:Lcom/bytedance/sdk/component/lMd/zp/dQp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->ku()Lcom/bytedance/sdk/component/lMd/zp/vDp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->KS:Lcom/bytedance/sdk/component/lMd/zp/dQp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->ku()Lcom/bytedance/sdk/component/lMd/zp/vDp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/vDp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "http/1.1"

    return-object v0
.end method

.method public HWF()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->KS:Lcom/bytedance/sdk/component/lMd/zp/dQp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->zp(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public KS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->zp:Ljava/util/List;

    return-object v0
.end method

.method public jU()Ljava/io/InputStream;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->KS:Lcom/bytedance/sdk/component/lMd/zp/dQp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->HWF()Lcom/bytedance/sdk/component/lMd/zp/KVG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/KVG;->KS()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public lMd()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->KS:Lcom/bytedance/sdk/component/lMd/zp/dQp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->KS:Lcom/bytedance/sdk/component/lMd/zp/dQp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zp()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->KS:Lcom/bytedance/sdk/component/lMd/zp/dQp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v0

    return v0
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->zp(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/HWF;->zp(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method
