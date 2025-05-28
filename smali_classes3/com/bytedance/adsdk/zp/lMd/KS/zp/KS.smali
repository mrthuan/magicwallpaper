.class public Lcom/bytedance/adsdk/zp/lMd/KS/zp/KS;
.super Lcom/bytedance/adsdk/zp/lMd/KS/zp/HWF;
.source "IdentifierParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/HWF;-><init>()V

    return-void
.end method

.method private zp(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/zp/lMd/lMd/zp;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int v1, v0, p2

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/KS;->zp(ILjava/lang/String;)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/adsdk/zp/lMd/COT/zp;->lMd(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/bytedance/adsdk/zp/lMd/COT/zp;->KS(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x2e

    if-eq v3, v2, :cond_2

    const/16 v3, 0x5b

    if-eq v3, v2, :cond_2

    const/16 v3, 0x5d

    if-eq v3, v2, :cond_2

    const/16 v3, 0x5f

    if-eq v3, v2, :cond_2

    const/16 v3, 0x2d

    if-ne v3, v2, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bytedance/adsdk/zp/lMd/jU/zp;->zp(Ljava/lang/String;)Lcom/bytedance/adsdk/zp/lMd/jU/zp;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 34
    new-instance p2, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/QR;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/QR;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_1
    new-instance p2, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/ot;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/ot;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :goto_1
    return v1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public zp(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/zp/lMd/KS/zp;)I
    .locals 1
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

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/KS;->zp(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/zp/lMd/COT/zp;->lMd(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/zp/lMd/KS/zp;->zp(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/KS;->zp(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1
.end method
