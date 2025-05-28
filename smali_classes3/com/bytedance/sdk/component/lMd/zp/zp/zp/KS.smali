.class public Lcom/bytedance/sdk/component/lMd/zp/zp/zp/KS;
.super Ljava/lang/Object;
.source "NetChain.java"

# interfaces
.implements Lcom/bytedance/sdk/component/lMd/zp/ku$zp;


# instance fields
.field KS:I

.field lMd:Lcom/bytedance/sdk/component/lMd/zp/tG;

.field zp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lMd/zp/ku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/lMd/zp/tG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lMd/zp/ku;",
            ">;",
            "Lcom/bytedance/sdk/component/lMd/zp/tG;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/KS;->KS:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/KS;->zp:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/KS;->lMd:Lcom/bytedance/sdk/component/lMd/zp/tG;

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/dQp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/KS;->lMd:Lcom/bytedance/sdk/component/lMd/zp/tG;

    .line 28
    iget p1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/KS;->KS:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/KS;->KS:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/KS;->zp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/KS;->zp:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/KS;->KS:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/lMd/zp/ku;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/lMd/zp/ku;->zp(Lcom/bytedance/sdk/component/lMd/zp/ku$zp;)Lcom/bytedance/sdk/component/lMd/zp/dQp;

    move-result-object p1

    return-object p1
.end method

.method public zp()Lcom/bytedance/sdk/component/lMd/zp/tG;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/KS;->lMd:Lcom/bytedance/sdk/component/lMd/zp/tG;

    return-object v0
.end method
