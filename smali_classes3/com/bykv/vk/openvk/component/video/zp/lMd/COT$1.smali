.class final Lcom/bykv/vk/openvk/component/video/zp/lMd/COT$1;
.super Ljava/lang/Object;
.source "Proxy.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 98
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    if-eqz v0, :cond_0

    const-string v0, "new cache created: "

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_DiskLruCache"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public zp(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->jU()Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->zp(Ljava/util/Collection;I)V

    .line 106
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    if-eqz v0, :cond_0

    const-string v0, "cache file removed, "

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_DiskLruCache"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
