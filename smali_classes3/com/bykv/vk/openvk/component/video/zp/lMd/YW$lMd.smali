.class public final Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/YW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lMd"
.end annotation


# instance fields
.field public final lMd:Ljava/lang/String;

.field public final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->zp:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    return-void
.end method

.method static zp(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;
        }
    .end annotation

    const-string v0, ":"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "request header format error, header: "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    new-instance p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 126
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
