.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;
.super Landroid/view/GestureDetector;
.source "ViewGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG$zp;
    }
.end annotation


# instance fields
.field private final lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

.field private final zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG$zp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG$zp;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG$zp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG$zp;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG$zp;

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public lMd()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG$zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG$zp;->lMd()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->zp(Landroid/view/MotionEvent;)V

    .line 75
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public zp(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/YW;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    if-nez v0, :cond_0

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/model/YW;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->zp:F

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->HWF(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->lMd:F

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->COT(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->KS:F

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->jU(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->jU:F

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->KS(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->COT:J

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->lMd(J)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->HWF:J

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp(J)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object v0

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->lMd([I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object v0

    .line 52
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp([I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object v0

    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->KS([I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 54
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->jU([I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->QR:I

    .line 55
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->jU(I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->ku:I

    .line 56
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->COT(I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->YW:I

    .line 57
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->HWF(I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/lMd/HWF;->vDp:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->lMd(I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    const-string p3, "vessel"

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->COT(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->QR(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->KS(I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p2

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->HWF(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->lMd(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/model/YW;

    move-result-object p1

    return-object p1
.end method

.method zp()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG$zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG$zp;->zp()V

    return-void
.end method
