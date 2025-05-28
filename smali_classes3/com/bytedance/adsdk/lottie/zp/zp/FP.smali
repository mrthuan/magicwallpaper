.class public Lcom/bytedance/adsdk/lottie/zp/zp/FP;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;
.implements Lcom/bytedance/adsdk/lottie/zp/zp/KS;


# instance fields
.field private final COT:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final HWF:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final KS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;",
            ">;"
        }
    .end annotation
.end field

.field private final QR:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final jU:Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;

.field private final lMd:Z

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->KS:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->zp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->zp:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->HWF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->lMd:Z

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->lMd()Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->jU:Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->jU()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->COT:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->KS()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->HWF:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->COT()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->QR:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    return-void
.end method


# virtual methods
.method public COT()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->QR:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    return-object v0
.end method

.method public HWF()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->lMd:Z

    return v0
.end method

.method public KS()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->COT:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    return-object v0
.end method

.method public jU()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->HWF:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    return-object v0
.end method

.method lMd()Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->jU:Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;

    return-object v0
.end method

.method public zp()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->KS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->KS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;->zp()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->KS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zp(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/KS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/KS;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
