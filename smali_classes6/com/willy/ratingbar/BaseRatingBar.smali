.class public Lcom/willy/ratingbar/BaseRatingBar;
.super Landroid/widget/LinearLayout;
.source "BaseRatingBar.java"

# interfaces
.implements Lcom/willy/ratingbar/SimpleRatingBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/willy/ratingbar/BaseRatingBar$OnRatingChangeListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SimpleRatingBar"


# instance fields
.field private mClearRatingEnabled:Z

.field private mEmptyDrawable:Landroid/graphics/drawable/Drawable;

.field private mFilledDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsClickable:Z

.field private mIsIndicator:Z

.field private mIsScrollable:Z

.field private mMinimumStars:F

.field private mNumStars:I

.field private mOnRatingChangeListener:Lcom/willy/ratingbar/BaseRatingBar$OnRatingChangeListener;

.field private mPadding:I

.field protected mPartialViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/willy/ratingbar/PartialView;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousRating:F

.field private mRating:F

.field private mStarHeight:I

.field private mStarWidth:I

.field private mStartX:F

.field private mStartY:F

.field private mStepSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/willy/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/willy/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    .line 35
    iput p3, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPadding:I

    const/4 p3, 0x0

    .line 38
    iput p3, p0, Lcom/willy/ratingbar/BaseRatingBar;->mMinimumStars:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    iput v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mRating:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    .line 41
    iput p3, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPreviousRating:F

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsIndicator:Z

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsScrollable:Z

    .line 45
    iput-boolean v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsClickable:Z

    .line 46
    iput-boolean v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mClearRatingEnabled:Z

    .line 75
    sget-object v0, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 76
    sget v0, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_rating:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 78
    invoke-direct {p0, p2, p1}, Lcom/willy/ratingbar/BaseRatingBar;->initParamsValue(Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 79
    invoke-direct {p0}, Lcom/willy/ratingbar/BaseRatingBar;->verifyParamsValue()V

    .line 80
    invoke-direct {p0}, Lcom/willy/ratingbar/BaseRatingBar;->initRatingView()V

    .line 81
    invoke-virtual {p0, p3}, Lcom/willy/ratingbar/BaseRatingBar;->setRating(F)V

    return-void
.end method

.method private getPartialView(IIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/willy/ratingbar/PartialView;
    .locals 7

    .line 139
    new-instance v6, Lcom/willy/ratingbar/PartialView;

    invoke-virtual {p0}, Lcom/willy/ratingbar/BaseRatingBar;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/willy/ratingbar/PartialView;-><init>(Landroid/content/Context;IIII)V

    .line 140
    invoke-virtual {v6, p5}, Lcom/willy/ratingbar/PartialView;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {v6, p6}, Lcom/willy/ratingbar/PartialView;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method

.method private handleClickEvent(F)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPartialViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/willy/ratingbar/PartialView;

    .line 421
    invoke-direct {p0, p1, v1}, Lcom/willy/ratingbar/BaseRatingBar;->isPositionInRatingView(FLandroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/willy/ratingbar/PartialView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    invoke-static {v1, v0, p1}, Lcom/willy/ratingbar/RatingBarUtils;->calculateRating(Lcom/willy/ratingbar/PartialView;FF)F

    move-result p1

    .line 427
    :goto_1
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPreviousRating:F

    const/4 v1, 0x1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/willy/ratingbar/BaseRatingBar;->isClearRatingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    iget p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mMinimumStars:F

    invoke-direct {p0, p1, v1}, Lcom/willy/ratingbar/BaseRatingBar;->setRating(FZ)V

    goto :goto_2

    .line 430
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/willy/ratingbar/BaseRatingBar;->setRating(FZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method private handleMoveEvent(F)V
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPartialViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/willy/ratingbar/PartialView;

    .line 402
    invoke-virtual {v1}, Lcom/willy/ratingbar/PartialView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/willy/ratingbar/BaseRatingBar;->mMinimumStars:F

    invoke-virtual {v1}, Lcom/willy/ratingbar/PartialView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 403
    iget p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mMinimumStars:F

    invoke-direct {p0, p1, v3}, Lcom/willy/ratingbar/BaseRatingBar;->setRating(FZ)V

    return-void

    .line 407
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/willy/ratingbar/BaseRatingBar;->isPositionInRatingView(FLandroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 411
    :cond_2
    iget v2, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    invoke-static {v1, v2, p1}, Lcom/willy/ratingbar/RatingBarUtils;->calculateRating(Lcom/willy/ratingbar/PartialView;FF)F

    move-result v1

    .line 413
    iget v2, p0, Lcom/willy/ratingbar/BaseRatingBar;->mRating:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 414
    invoke-direct {p0, v1, v3}, Lcom/willy/ratingbar/BaseRatingBar;->setRating(FZ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private initParamsValue(Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 3

    .line 85
    sget v0, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_numStars:I

    iget v1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mNumStars:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mNumStars:I

    .line 86
    sget v0, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_stepSize:I

    iget v1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    .line 87
    sget v0, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_minimumStars:I

    iget v1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mMinimumStars:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mMinimumStars:F

    .line 88
    sget v0, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_starPadding:I

    iget v1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPadding:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPadding:I

    .line 89
    sget v0, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_starWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStarWidth:I

    .line 90
    sget v0, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_starHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStarHeight:I

    .line 91
    sget v0, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_drawableEmpty:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_drawableEmpty:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    sget v0, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_drawableFilled:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_drawableFilled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/willy/ratingbar/BaseRatingBar;->mFilledDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    sget p2, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_isIndicator:I

    iget-boolean v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsIndicator:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsIndicator:Z

    .line 94
    sget p2, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_scrollable:I

    iget-boolean v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsScrollable:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsScrollable:Z

    .line 95
    sget p2, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_clickable:I

    iget-boolean v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsClickable:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsClickable:Z

    .line 96
    sget p2, Lcom/willy/ratingbar/R$styleable;->BaseRatingBar_srb_clearRatingEnabled:I

    iget-boolean v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mClearRatingEnabled:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/willy/ratingbar/BaseRatingBar;->mClearRatingEnabled:Z

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initRatingView()V
    .locals 8

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPartialViews:Ljava/util/List;

    const/4 v0, 0x1

    .line 129
    :goto_0
    iget v1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mNumStars:I

    if-gt v0, v1, :cond_0

    .line 130
    iget v3, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStarWidth:I

    iget v4, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStarHeight:I

    iget v5, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPadding:I

    iget-object v6, p0, Lcom/willy/ratingbar/BaseRatingBar;->mFilledDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/willy/ratingbar/BaseRatingBar;->mEmptyDrawable:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    move v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/willy/ratingbar/BaseRatingBar;->getPartialView(IIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/willy/ratingbar/PartialView;

    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Lcom/willy/ratingbar/BaseRatingBar;->addView(Landroid/view/View;)V

    .line 133
    iget-object v2, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPartialViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isPositionInRatingView(FLandroid/view/View;)Z
    .locals 1

    .line 437
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setRating(FZ)V
    .locals 2

    .line 198
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mNumStars:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float p1, v0

    .line 202
    :cond_0
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mMinimumStars:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 206
    :cond_1
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mRating:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 212
    :cond_2
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    mul-float p1, p1, v0

    .line 214
    iput p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mRating:F

    .line 216
    iget-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mOnRatingChangeListener:Lcom/willy/ratingbar/BaseRatingBar$OnRatingChangeListener;

    if-eqz v0, :cond_3

    .line 217
    invoke-interface {v0, p0, p1, p2}, Lcom/willy/ratingbar/BaseRatingBar$OnRatingChangeListener;->onRatingChange(Lcom/willy/ratingbar/BaseRatingBar;FZ)V

    .line 220
    :cond_3
    iget p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mRating:F

    invoke-virtual {p0, p1}, Lcom/willy/ratingbar/BaseRatingBar;->fillRatingBar(F)V

    return-void
.end method

.method private verifyParamsValue()V
    .locals 3

    .line 101
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mNumStars:I

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    .line 102
    iput v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mNumStars:I

    .line 105
    :cond_0
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPadding:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPadding:I

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mEmptyDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/willy/ratingbar/BaseRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/willy/ratingbar/R$drawable;->empty:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mFilledDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/willy/ratingbar/BaseRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/willy/ratingbar/R$drawable;->filled:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mFilledDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    :cond_3
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 118
    iput v1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    goto :goto_0

    :cond_4
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 120
    iput v1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    .line 123
    :cond_5
    :goto_0
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mMinimumStars:F

    iget v1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mNumStars:I

    iget v2, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    invoke-static {v0, v1, v2}, Lcom/willy/ratingbar/RatingBarUtils;->getValidMinimumStars(FIF)F

    move-result v0

    iput v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mMinimumStars:F

    return-void
.end method


# virtual methods
.method protected emptyRatingBar()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/willy/ratingbar/BaseRatingBar;->fillRatingBar(F)V

    return-void
.end method

.method protected fillRatingBar(F)V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPartialViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/willy/ratingbar/PartialView;

    .line 158
    invoke-virtual {v1}, Lcom/willy/ratingbar/PartialView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    float-to-double v3, p1

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    int-to-double v5, v2

    cmpl-double v2, v5, v3

    if-lez v2, :cond_0

    .line 162
    invoke-virtual {v1}, Lcom/willy/ratingbar/PartialView;->setEmpty()V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 167
    invoke-virtual {v1, p1}, Lcom/willy/ratingbar/PartialView;->setPartialFilled(F)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v1}, Lcom/willy/ratingbar/PartialView;->setFilled()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getNumStars()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mNumStars:I

    return v0
.end method

.method public getRating()F
    .locals 1

    .line 225
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mRating:F

    return v0
.end method

.method public getStarHeight()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStarHeight:I

    return v0
.end method

.method public getStarPadding()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPadding:I

    return v0
.end method

.method public getStarWidth()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStarWidth:I

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 354
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    return v0
.end method

.method public isClearRatingEnabled()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mClearRatingEnabled:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsClickable:Z

    return v0
.end method

.method public isIndicator()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsIndicator:Z

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsScrollable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 455
    check-cast p1, Lcom/willy/ratingbar/SavedState;

    .line 456
    invoke-virtual {p1}, Lcom/willy/ratingbar/SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 458
    invoke-virtual {p1}, Lcom/willy/ratingbar/SavedState;->getRating()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/willy/ratingbar/BaseRatingBar;->setRating(F)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 446
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 447
    new-instance v1, Lcom/willy/ratingbar/SavedState;

    invoke-direct {v1, v0}, Lcom/willy/ratingbar/SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 449
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mRating:F

    invoke-virtual {v1, v0}, Lcom/willy/ratingbar/SavedState;->setRating(F)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 369
    invoke-virtual {p0}, Lcom/willy/ratingbar/BaseRatingBar;->isIndicator()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_3

    const/4 p1, 0x2

    if-eq v3, p1, :cond_1

    goto :goto_1

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/willy/ratingbar/BaseRatingBar;->isScrollable()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 386
    :cond_2
    invoke-direct {p0, v0}, Lcom/willy/ratingbar/BaseRatingBar;->handleMoveEvent(F)V

    goto :goto_1

    .line 389
    :cond_3
    iget v2, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStartX:F

    iget v3, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStartY:F

    invoke-static {v2, v3, p1}, Lcom/willy/ratingbar/RatingBarUtils;->isClickEvent(FFLandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/willy/ratingbar/BaseRatingBar;->isClickable()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 393
    :cond_4
    invoke-direct {p0, v0}, Lcom/willy/ratingbar/BaseRatingBar;->handleClickEvent(F)V

    goto :goto_1

    :cond_5
    :goto_0
    return v1

    .line 377
    :cond_6
    iput v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStartX:F

    .line 378
    iput v2, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStartY:F

    .line 379
    iget p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mRating:F

    iput p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPreviousRating:F

    .line 396
    :goto_1
    invoke-virtual {p0}, Lcom/willy/ratingbar/BaseRatingBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4
.end method

.method public setClearRatingEnabled(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mClearRatingEnabled:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsClickable:Z

    return-void
.end method

.method public setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 293
    iput-object p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 294
    iget-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPartialViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/willy/ratingbar/PartialView;

    .line 295
    invoke-virtual {v1, p1}, Lcom/willy/ratingbar/PartialView;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEmptyDrawableRes(I)V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/willy/ratingbar/BaseRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Lcom/willy/ratingbar/BaseRatingBar;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setFilledDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 301
    iput-object p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mFilledDrawable:Landroid/graphics/drawable/Drawable;

    .line 302
    iget-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPartialViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/willy/ratingbar/PartialView;

    .line 303
    invoke-virtual {v1, p1}, Lcom/willy/ratingbar/PartialView;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFilledDrawableRes(I)V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/willy/ratingbar/BaseRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Lcom/willy/ratingbar/BaseRatingBar;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIsIndicator(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsIndicator:Z

    return-void
.end method

.method public setMinimumStars(F)V
    .locals 2

    .line 309
    iget v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mNumStars:I

    iget v1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    invoke-static {p1, v0, v1}, Lcom/willy/ratingbar/RatingBarUtils;->getValidMinimumStars(FIF)F

    move-result p1

    iput p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mMinimumStars:F

    return-void
.end method

.method public setNumStars(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPartialViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    invoke-virtual {p0}, Lcom/willy/ratingbar/BaseRatingBar;->removeAllViews()V

    .line 183
    iput p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mNumStars:I

    .line 184
    invoke-direct {p0}, Lcom/willy/ratingbar/BaseRatingBar;->initRatingView()V

    return-void
.end method

.method public setOnRatingChangeListener(Lcom/willy/ratingbar/BaseRatingBar$OnRatingChangeListener;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mOnRatingChangeListener:Lcom/willy/ratingbar/BaseRatingBar$OnRatingChangeListener;

    return-void
.end method

.method public setRating(F)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/willy/ratingbar/BaseRatingBar;->setRating(FZ)V

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mIsScrollable:Z

    return-void
.end method

.method public setStarHeight(I)V
    .locals 2

    .line 245
    iput p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStarHeight:I

    .line 246
    iget-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPartialViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/willy/ratingbar/PartialView;

    .line 247
    invoke-virtual {v1, p1}, Lcom/willy/ratingbar/PartialView;->setStarHeight(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStarPadding(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 262
    :cond_0
    iput p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPadding:I

    .line 264
    iget-object p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPartialViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/willy/ratingbar/PartialView;

    .line 265
    iget v1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/willy/ratingbar/PartialView;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setStarWidth(I)V
    .locals 2

    .line 231
    iput p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStarWidth:I

    .line 232
    iget-object v0, p0, Lcom/willy/ratingbar/BaseRatingBar;->mPartialViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/willy/ratingbar/PartialView;

    .line 233
    invoke-virtual {v1, p1}, Lcom/willy/ratingbar/PartialView;->setStarWidth(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStepSize(F)V
    .locals 0

    .line 359
    iput p1, p0, Lcom/willy/ratingbar/BaseRatingBar;->mStepSize:F

    return-void
.end method
