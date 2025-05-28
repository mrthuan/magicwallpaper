.class public Lcom/willy/ratingbar/RotationRatingBar;
.super Lcom/willy/ratingbar/AnimationRatingBar;
.source "RotationRatingBar.java"


# static fields
.field private static final ANIMATION_DELAY:J = 0xfL


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/willy/ratingbar/AnimationRatingBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/willy/ratingbar/AnimationRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/willy/ratingbar/AnimationRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAnimationRunnable(FLcom/willy/ratingbar/PartialView;ID)Ljava/lang/Runnable;
    .locals 8

    .line 72
    new-instance v7, Lcom/willy/ratingbar/RotationRatingBar$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p3

    move-wide v3, p4

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/willy/ratingbar/RotationRatingBar$2;-><init>(Lcom/willy/ratingbar/RotationRatingBar;IDLcom/willy/ratingbar/PartialView;F)V

    return-object v7
.end method


# virtual methods
.method protected emptyRatingBar()V
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/willy/ratingbar/RotationRatingBar;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/willy/ratingbar/RotationRatingBar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/willy/ratingbar/RotationRatingBar;->mRunnableToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/willy/ratingbar/RotationRatingBar;->mPartialViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/willy/ratingbar/PartialView;

    .line 40
    iget-object v4, p0, Lcom/willy/ratingbar/RotationRatingBar;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/willy/ratingbar/RotationRatingBar$1;

    invoke-direct {v5, p0, v3}, Lcom/willy/ratingbar/RotationRatingBar$1;-><init>(Lcom/willy/ratingbar/RotationRatingBar;Lcom/willy/ratingbar/PartialView;)V

    const-wide/16 v6, 0x5

    add-long/2addr v1, v6

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected fillRatingBar(F)V
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/willy/ratingbar/RotationRatingBar;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/willy/ratingbar/RotationRatingBar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/willy/ratingbar/RotationRatingBar;->mRunnableToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/willy/ratingbar/RotationRatingBar;->mPartialViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/willy/ratingbar/PartialView;

    .line 57
    invoke-virtual {v4}, Lcom/willy/ratingbar/PartialView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    float-to-double v1, p1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    int-to-double v1, v5

    cmpl-double v3, v1, v6

    if-lez v3, :cond_1

    .line 61
    invoke-virtual {v4}, Lcom/willy/ratingbar/PartialView;->setEmpty()V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move v3, p1

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/willy/ratingbar/RotationRatingBar;->getAnimationRunnable(FLcom/willy/ratingbar/PartialView;ID)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/willy/ratingbar/RotationRatingBar;->mRunnable:Ljava/lang/Runnable;

    .line 66
    iget-object v1, p0, Lcom/willy/ratingbar/RotationRatingBar;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xf

    invoke-virtual {p0, v1, v2, v3}, Lcom/willy/ratingbar/RotationRatingBar;->postRunnable(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    return-void
.end method
