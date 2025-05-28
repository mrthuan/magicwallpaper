.class public Lcom/bytedance/sdk/openadsdk/core/KS/zp/zp;
.super Lcom/bytedance/sdk/openadsdk/core/lMd/KS;
.source "DynamicClickListener.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;


# instance fields
.field private KS:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

.field protected lMd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected zp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lMd/KS;-><init>()V

    return-void
.end method

.method private zp(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KS/zp/zp;->KS:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/KS/zp/zp;->lMd:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/KS/zp/zp;->lMd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    const-string v2, ""

    .line 82
    :try_start_0
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/zp;->FP:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 83
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/zp;->FP:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;-><init>()V

    .line 89
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->jU(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    .line 90
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->KS(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    .line 91
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->lMd(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    .line 92
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/KS/zp/zp;->ox:J

    .line 93
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->lMd(J)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/KS/zp/zp;->RCv:J

    .line 94
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(J)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    const/4 p4, 0x0

    aget p5, v1, p4

    .line 95
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->KS(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    const/4 p5, 0x1

    aget p6, v1, p5

    .line 96
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->jU(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    aget p4, v0, p4

    .line 97
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->COT(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    aget p4, v0, p5

    .line 98
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->HWF(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    .line 99
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/KS/zp/zp;->cW:Z

    .line 100
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(Z)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    .line 101
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/model/tG;

    move-result-object p3

    .line 103
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/KS/zp/zp;->KS:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/lMd/Bj;->zp(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KS;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public lMd(Landroid/view/View;)V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KS/zp/zp;->lMd:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public zp(Landroid/view/View;)V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KS/zp/zp;->zp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public zp(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;Z)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/KS/zp/zp;->zp(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/Bj;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KS/zp/zp;->KS:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    return-void
.end method
