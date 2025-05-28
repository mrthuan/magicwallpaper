.class final Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zp"
.end annotation


# instance fields
.field COT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

.field HWF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;",
            ">;"
        }
    .end annotation
.end field

.field KS:Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;

.field QR:I

.field YW:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$lMd;

.field dT:Ljava/lang/Object;

.field jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;

.field ku:Lcom/bykv/vk/openvk/component/video/zp/lMd/YW;

.field lMd:Ljava/lang/String;

.field zp:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method lMd(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;
    .locals 1

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->lMd:Ljava/lang/String;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zp(I)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;
    .locals 0

    .line 303
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->QR:I

    return-object p0
.end method

.method zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/YW;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->ku:Lcom/bykv/vk/openvk/component/video/zp/lMd/YW;

    return-object p0
.end method

.method zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$lMd;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->YW:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$lMd;

    return-object p0
.end method

.method zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->COT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    return-object p0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->KS:Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;
    .locals 1

    if-eqz p1, :cond_0

    .line 285
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;

    return-object p0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zp(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->dT:Ljava/lang/Object;

    return-object p0
.end method

.method zp(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;
    .locals 1

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->zp:Ljava/lang/String;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zp(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->HWF:Ljava/util/List;

    return-object p0
.end method

.method zp()Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->COT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->zp:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->lMd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->KS:Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;-><init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;)V

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
