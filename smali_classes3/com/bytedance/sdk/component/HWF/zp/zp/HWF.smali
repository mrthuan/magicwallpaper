.class public Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;
.super Ljava/lang/Object;
.source "RealTimeMemoryCacheStrategy.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HWF/zp/zp/jU;


# instance fields
.field private Bj:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private COT:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;

.field private HWF:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;

.field private KS:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;

.field private QR:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;

.field private YW:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private dT:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private jU:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;

.field private ku:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private lMd:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;

.field private rV:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tG:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private vDp:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field zp:Lcom/bytedance/sdk/component/HWF/zp/zp/COT;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->rV:Ljava/util/Queue;

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->jU()Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->zp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->vDp()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->ku:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;-><init>(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->lMd:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->COT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->dT()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->dT()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->dT:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->tG()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->dT:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    .line 58
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->dT:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;-><init>(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->jU:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;

    .line 61
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->lMd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->tG()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->YW:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    .line 63
    new-instance v1, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;-><init>(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->KS:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->KS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->tG()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->Bj:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    .line 70
    new-instance v1, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;-><init>(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->COT:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;

    .line 73
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->jU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->rV()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->vDp:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    .line 75
    new-instance v1, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;-><init>(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->HWF:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;

    .line 78
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->HWF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->dQp()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->tG:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    .line 80
    new-instance v1, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;-><init>(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->QR:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;

    :cond_6
    return-void
.end method


# virtual methods
.method public zp(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->zp()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 178
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->lMd:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;->lMd(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 179
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->lMd:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;->zp(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 180
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->vwr()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 187
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->COT()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 188
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->jU:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;->lMd(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 189
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->jU:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;->zp(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 190
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 196
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->lMd()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 197
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->KS:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;->lMd(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 198
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->KS:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;->zp(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 199
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->pvr()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 207
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->KS()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 208
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->COT:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;->lMd(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 209
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->COT:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;->zp(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 210
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->cz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 217
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->jU()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 218
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->HWF:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;->lMd(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 219
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->HWF:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;->zp(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 220
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 221
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->FP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 226
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->HWF()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 227
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->QR:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;->lMd(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 228
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->QR:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;->zp(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public zp(IJ)V
    .locals 0

    return-void
.end method

.method public zp(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 135
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    .line 136
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->COT()B

    move-result v1

    .line 137
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->jU()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->zp()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->lMd:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;->zp(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->COT()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->jU:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;->zp(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->lMd()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->KS:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;->zp(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->KS()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->COT:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;->zp(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->jU()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->HWF:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;->zp(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->HWF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->QR:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;->zp(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;I)V
    .locals 5

    .line 90
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->jU()B

    move-result p2

    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->COT()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->zp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->lMd:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->COT()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->jU:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->lMd()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->KS:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->KS()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->COT:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->jU()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->HWF:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->HWF()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->QR:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public zp(IZ)Z
    .locals 1

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->zp()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->lMd:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->ku:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;->zp()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/COT;->lMd(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 246
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->COT()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->jU:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->dT:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;->zp()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/lMd;->lMd(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 249
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->lMd()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->KS:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->YW:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;->zp()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/zp;->lMd(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 252
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->KS()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->COT:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->Bj:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;->zp()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/QR;->lMd(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 255
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->jU()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->HWF:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->vDp:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;->zp()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/KS;->lMd(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 258
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->HWF()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->QR:Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/HWF;->tG:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;->zp()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd/HWF;->lMd(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
