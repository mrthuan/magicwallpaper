.class public Lcom/bytedance/adsdk/lottie/zp/zp/jU;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;
.implements Lcom/bytedance/adsdk/lottie/zp/zp/COT;
.implements Lcom/bytedance/adsdk/lottie/zp/zp/tG;


# instance fields
.field private Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

.field private final COT:Landroid/graphics/RectF;

.field private final HWF:Ljava/lang/String;

.field private final KS:Landroid/graphics/Matrix;

.field private final QR:Z

.field private final YW:Lcom/bytedance/adsdk/lottie/ku;

.field private dT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/tG;",
            ">;"
        }
    .end annotation
.end field

.field private final jU:Landroid/graphics/Path;

.field private final ku:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/KS;",
            ">;"
        }
    .end annotation
.end field

.field private final lMd:Landroid/graphics/RectF;

.field private final zp:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;Lcom/bytedance/adsdk/lottie/HWF;)V
    .locals 7

    .line 70
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;->zp()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;->KS()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;->lMd()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->zp(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 72
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;->lMd()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->zp(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/KS/zp/vDp;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/zp/zp/jU;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/KS/zp/vDp;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/KS/zp/vDp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/ku;",
            "Lcom/bytedance/adsdk/lottie/KS/KS/zp;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/KS;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/KS/zp/vDp;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/zp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/zp/zp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->zp:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->lMd:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->jU:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->COT:Landroid/graphics/RectF;

    .line 77
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->HWF:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->YW:Lcom/bytedance/adsdk/lottie/ku;

    .line 79
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->QR:Z

    .line 80
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 83
    invoke-virtual {p6}, Lcom/bytedance/adsdk/lottie/KS/zp/vDp;->dT()Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    .line 84
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->zp(Lcom/bytedance/adsdk/lottie/KS/KS/zp;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 88
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 90
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/zp/zp/KS;

    .line 91
    instance-of p4, p3, Lcom/bytedance/adsdk/lottie/zp/zp/dT;

    if-eqz p4, :cond_1

    .line 92
    check-cast p3, Lcom/bytedance/adsdk/lottie/zp/zp/dT;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 97
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/zp/zp/dT;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/lottie/zp/zp/dT;->zp(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private COT()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 208
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 209
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/adsdk/lottie/zp/zp/COT;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static zp(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/KS/zp/vDp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/KS;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/KS/zp/vDp;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/KS/lMd/KS;

    .line 49
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/KS/zp/vDp;

    if-eqz v2, :cond_0

    .line 50
    check-cast v1, Lcom/bytedance/adsdk/lottie/KS/zp/vDp;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zp(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/ku;",
            "Lcom/bytedance/adsdk/lottie/HWF;",
            "Lcom/bytedance/adsdk/lottie/KS/KS/zp;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/KS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/KS;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 37
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/KS/lMd/KS;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/KS/lMd/KS;->zp(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/KS/KS/zp;)Lcom/bytedance/adsdk/lottie/zp/zp/KS;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method KS()Landroid/graphics/Matrix;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->jU()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 146
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public jU()Landroid/graphics/Path;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 153
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->jU()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->jU:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->QR:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->jU:Landroid/graphics/Path;

    return-object v0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 161
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/zp/zp/KS;

    .line 162
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/zp/zp/tG;

    if-eqz v2, :cond_2

    .line 163
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->jU:Landroid/graphics/Path;

    check-cast v1, Lcom/bytedance/adsdk/lottie/zp/zp/tG;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/zp/zp/tG;->jU()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->jU:Landroid/graphics/Path;

    return-object v0
.end method

.method lMd()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/tG;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->dT:Ljava/util/List;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->dT:Ljava/util/List;

    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/zp/zp/KS;

    .line 133
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/zp/zp/tG;

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->dT:Ljava/util/List;

    check-cast v1, Lcom/bytedance/adsdk/lottie/zp/zp/tG;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->dT:Ljava/util/List;

    return-object v0
.end method

.method public zp()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->YW:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->invalidateSelf()V

    return-void
.end method

.method public zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 171
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->QR:Z

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 176
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    if-eqz p2, :cond_2

    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->jU()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 178
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 185
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->YW:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ku;->QR()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->COT()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 187
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->lMd:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->lMd:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 189
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->zp:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->lMd:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->zp:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    const/16 p3, 0xff

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    .line 195
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 196
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/zp/zp/COT;

    if-eqz v2, :cond_6

    .line 197
    check-cast v1, Lcom/bytedance/adsdk/lottie/zp/zp/COT;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/zp/zp/COT;->zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 222
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    if-eqz p2, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->jU()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 225
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->COT:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 227
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/zp/zp/KS;

    .line 228
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/zp/zp/COT;

    if-eqz v1, :cond_1

    .line 229
    check-cast v0, Lcom/bytedance/adsdk/lottie/zp/zp/COT;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->COT:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->KS:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/zp/zp/COT;->zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->COT:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public zp(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 114
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/zp/zp/KS;

    .line 119
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->ku:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/lottie/zp/zp/KS;->zp(Ljava/util/List;Ljava/util/List;)V

    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
