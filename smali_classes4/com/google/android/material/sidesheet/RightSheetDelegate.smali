.class final Lcom/google/android/material/sidesheet/RightSheetDelegate;
.super Lcom/google/android/material/sidesheet/SheetDelegate;
.source "RightSheetDelegate.java"


# instance fields
.field final sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDelegate;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-void
.end method

.method private isReleasedCloseToOriginEdge(Landroid/view/View;)Z
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getHiddenOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getExpandedOffset()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSwipeSignificant(FF)Z
    .locals 0

    .line 102
    invoke-static {p1, p2}, Lcom/google/android/material/sidesheet/SheetUtils;->isSwipeMostlyHorizontal(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getSignificantVelocityThreshold()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method calculateSlideOffsetBasedOnOutwardEdge(I)F
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getHiddenOffset()I

    move-result v0

    int-to-float v0, v0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getExpandedOffset()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr v0, v1

    return v0
.end method

.method calculateTargetStateOnViewReleased(Landroid/view/View;FF)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->shouldHide(Landroid/view/View;F)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    .line 81
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->isSwipeSignificant(FF)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->isReleasedCloseToOriginEdge(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    cmpl-float v1, p2, v1

    if-eqz v1, :cond_3

    .line 86
    invoke-static {p2, p3}, Lcom/google/android/material/sidesheet/SheetUtils;->isSwipeMostlyHorizontal(FF)Z

    move-result p2

    if-nez p2, :cond_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getExpandedOffset()I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getHiddenOffset()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_1

    :cond_4
    :goto_0
    return v0
.end method

.method getExpandedOffset()I
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getHiddenOffset()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method getHiddenOffset()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    move-result v0

    return v0
.end method

.method getOutwardEdge(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method getSheetEdge()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isSettling(Landroid/view/View;IZ)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getOutwardEdgeOffsetForState(I)I

    move-result p2

    .line 115
    iget-object v0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getHideFriction()F

    move-result v0

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getHideThreshold()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 138
    iget-object p3, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    move-result p3

    if-gt p2, p3, :cond_0

    sub-int/2addr p3, p2

    .line 143
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method
