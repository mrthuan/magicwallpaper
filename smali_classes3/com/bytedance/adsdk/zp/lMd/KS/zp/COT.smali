.class public Lcom/bytedance/adsdk/zp/lMd/KS/zp/COT;
.super Lcom/bytedance/adsdk/zp/lMd/KS/zp/HWF;
.source "MethodParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/HWF;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/zp/lMd/KS/zp;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/zp/lMd/lMd/zp;",
            ">;",
            "Lcom/bytedance/adsdk/zp/lMd/KS/zp;",
            ")I"
        }
    .end annotation

    move v0, p2

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/COT;->zp(ILjava/lang/String;)C

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/zp/lMd/COT/zp;->lMd(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/bytedance/adsdk/zp/lMd/COT/zp;->KS(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x28

    if-eq v1, v2, :cond_1

    .line 21
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/zp/lMd/KS/zp;->zp(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    .line 23
    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
