.class public abstract Lcom/bytedance/sdk/component/QR/lMd/KS;
.super Ljava/lang/Object;
.source "NetExecutor.java"


# instance fields
.field COT:Ljava/lang/String;

.field HWF:I

.field protected KS:Lcom/bytedance/sdk/component/lMd/zp/Bj;

.field protected final QR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected YW:Z

.field protected jU:Ljava/lang/String;

.field protected ku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lMd/zp/Bj;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->jU:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->QR:Ljava/util/Map;

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->ku:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->YW:Z

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->KS:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/QR/lMd/KS;->KS(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public KS(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->jU:Ljava/lang/String;

    return-void
.end method

.method public jU(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->QR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->jU:Ljava/lang/String;

    return-object v0
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->ku:Ljava/lang/String;

    return-void
.end method

.method public lMd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->QR:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zp(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->HWF:I

    return-void
.end method

.method protected zp(Lcom/bytedance/sdk/component/lMd/zp/tG$zp;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->QR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->QR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 135
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd/KS;->COT:Ljava/lang/String;

    return-void
.end method
