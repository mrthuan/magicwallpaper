.class public Lcom/bytedance/sdk/component/lMd/zp/zp/zp/jU;
.super Lcom/bytedance/sdk/component/lMd/zp/Bj;
.source "NetClient.java"


# instance fields
.field public YW:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;

.field public ku:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/COT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lMd/zp/Bj;-><init>(Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/COT;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/COT;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/jU;->ku:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/COT;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/COT;->lMd()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/jU;->YW:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;

    return-void
.end method


# virtual methods
.method public zp()Lcom/bytedance/sdk/component/lMd/zp/jU;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/jU;->ku:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/COT;

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/lMd;
    .locals 2

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/lMd/zp/tG;->zp(Lcom/bytedance/sdk/component/lMd/zp/Bj;)V

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG;->lMd()Lcom/bytedance/sdk/component/lMd/zp/QR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG;->lMd()Lcom/bytedance/sdk/component/lMd/zp/QR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/QR;->zp()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG;->lMd()Lcom/bytedance/sdk/component/lMd/zp/QR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/QR;->zp()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;->lMd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/jU;->YW:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->COT()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG;->HWF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/jU;->YW:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;-><init>(Lcom/bytedance/sdk/component/lMd/zp/tG;Lcom/bytedance/sdk/component/lMd/zp/jU;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/jU;->YW:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->KS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/jU;->ku:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/COT;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;-><init>(Lcom/bytedance/sdk/component/lMd/zp/tG;Lcom/bytedance/sdk/component/lMd/zp/jU;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/jU;->ku:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/COT;->KS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
