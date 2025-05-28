.class public abstract Lcom/bytedance/sdk/openadsdk/core/lMd/QR;
.super Lcom/bytedance/sdk/openadsdk/core/lMd/KS;
.source "VastClickListenerWrapper.java"


# instance fields
.field private KS:Lcom/bytedance/sdk/openadsdk/core/lMd/KS;

.field private final lMd:Lcom/bytedance/sdk/openadsdk/core/QR/zp;

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/zp;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/zp;Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/zp;Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lMd/KS;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->zp:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/KS;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lMd/KS;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected zp(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 9
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

    move-object v0, p0

    move-object v2, p1

    .line 39
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    if-eqz v1, :cond_0

    .line 40
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->zp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->COT(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->KS:I

    const v4, 0x22000001

    if-ne v1, v3, :cond_1

    const-string v1, "VAST_TITLE"

    .line 44
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->QR:I

    if-ne v1, v3, :cond_2

    const-string v1, "VAST_DESCRIPTION"

    .line 46
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->zp:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/KS;

    if-eqz v1, :cond_4

    .line 53
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->ox:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/lMd/KS;->ox:J

    .line 54
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/KS;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->RCv:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/lMd/KS;->RCv:J

    .line 55
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/KS;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->Lij:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/lMd/KS;->Lij:I

    .line 56
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/KS;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->Lij:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/lMd/KS;->Gzh:I

    .line 57
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/KS;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->Lij:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/lMd/KS;->irS:I

    .line 59
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/KS;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lMd/KS;->zp(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->KS:Lcom/bytedance/sdk/openadsdk/core/lMd/KS;

    return-void
.end method
