.class Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private activePointerId:I

.field private originalCapturedViewLeft:I

.field final synthetic this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 p1, -0x1

    .line 242
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    return-void
.end method

.method private shouldDismiss(Landroid/view/View;F)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-eqz v3, :cond_7

    .line 306
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 308
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    return v1

    .line 311
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-nez v4, :cond_4

    if-eqz p1, :cond_2

    cmpg-float p1, p2, v2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 315
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-ne v4, v1, :cond_6

    if-eqz p1, :cond_5

    if-lez v3, :cond_6

    goto :goto_2

    :cond_5
    cmpg-float p1, p2, v2

    if-gez p1, :cond_6

    :goto_2
    const/4 v0, 0x1

    :cond_6
    return v0

    .line 321
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    sub-int/2addr p2, v2

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 323
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .line 337
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 341
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 343
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 344
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    goto :goto_2

    .line 346
    :cond_1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    add-int/2addr p1, p3

    goto :goto_2

    .line 349
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_3

    .line 351
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    .line 354
    :cond_3
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 355
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    goto :goto_2

    .line 358
    :cond_4
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 359
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 362
    :goto_2
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(III)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1

    .line 253
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->access$002(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    .line 264
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 265
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->access$002(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    :cond_0
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDragStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    mul-float p3, p3, p4

    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    mul-float p4, p4, p5

    .line 376
    iget p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    sub-int/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    .line 379
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p2, p4

    if-ltz v1, :cond_1

    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->fraction(FFF)F

    move-result p2

    sub-float p2, p5, p2

    .line 385
    invoke-static {v0, p2, p5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    const/4 p3, -0x1

    .line 279
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->shouldDismiss(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p3

    goto :goto_1

    .line 288
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    sub-int v0, p2, p3

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    .line 293
    :cond_2
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 p2, 0x0

    .line 296
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 297
    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 298
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    if-eqz p2, :cond_4

    .line 299
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 247
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 248
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
