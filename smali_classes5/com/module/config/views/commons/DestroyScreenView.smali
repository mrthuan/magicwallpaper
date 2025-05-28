.class public final Lcom/module/config/views/commons/DestroyScreenView;
.super Landroid/view/View;
.source "DestroyScreenView.java"


# instance fields
.field private handelBackPress:Lcom/module/config/interfaces/HandelBackPress;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private imageHeight:I

.field private imageWidth:I

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private isSound:Z

.field private mMovie:Landroid/graphics/Movie;

.field private mMovieStart:J

.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attributeSet"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "context"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/module/config/views/commons/DestroyScreenView;->images:Ljava/util/List;

    const/16 p2, 0x1f4

    .line 46
    iput p2, p0, Lcom/module/config/views/commons/DestroyScreenView;->imageWidth:I

    .line 47
    iput p2, p0, Lcom/module/config/views/commons/DestroyScreenView;->imageHeight:I

    .line 48
    new-instance p2, Lcom/module/config/utils/SharedPreferences;

    invoke-direct {p2, p1}, Lcom/module/config/utils/SharedPreferences;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p2}, Lcom/module/config/utils/SharedPreferences;->isSound()Z

    move-result p1

    iput-boolean p1, p0, Lcom/module/config/views/commons/DestroyScreenView;->isSound:Z

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/module/config/views/commons/DestroyScreenView;->setFocusable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attributeSet",
            "i",
            "defaultConstructorMarker"
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/module/config/views/commons/DestroyScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const-string v0, "event"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/module/config/views/commons/DestroyScreenView;->handelBackPress:Lcom/module/config/interfaces/HandelBackPress;

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1}, Lcom/module/config/interfaces/HandelBackPress;->backPress()V

    :cond_1
    :goto_0
    return v0

    .line 81
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const-string v0, "canvas"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v0, p0, Lcom/module/config/views/commons/DestroyScreenView;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 90
    iget-wide v4, p0, Lcom/module/config/views/commons/DestroyScreenView;->mMovieStart:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 91
    iput-wide v2, p0, Lcom/module/config/views/commons/DestroyScreenView;->mMovieStart:J

    .line 93
    :cond_1
    iget-object v4, p0, Lcom/module/config/views/commons/DestroyScreenView;->mMovie:Landroid/graphics/Movie;

    if-eqz v4, :cond_6

    if-eqz v4, :cond_2

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Movie;->duration()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    const/16 v4, 0xfa0

    .line 99
    :cond_3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/module/config/views/commons/DestroyScreenView;->imageWidth:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 100
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v7, p0, Lcom/module/config/views/commons/DestroyScreenView;->imageHeight:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 101
    iget-wide v7, p0, Lcom/module/config/views/commons/DestroyScreenView;->mMovieStart:J

    sub-long/2addr v2, v7

    int-to-long v7, v4

    rem-long/2addr v2, v7

    long-to-int v3, v2

    .line 102
    iget-object v2, p0, Lcom/module/config/views/commons/DestroyScreenView;->mMovie:Landroid/graphics/Movie;

    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/Movie;->setTime(I)Z

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/module/config/views/commons/DestroyScreenView;->mMovie:Landroid/graphics/Movie;

    if-eqz v2, :cond_5

    .line 108
    invoke-virtual {v2, p1, v5, v6}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/module/config/views/commons/DestroyScreenView;->invalidate()V

    .line 112
    :cond_6
    iget-object v2, p0, Lcom/module/config/views/commons/DestroyScreenView;->imageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/module/config/views/commons/DestroyScreenView;->imageWidth:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 115
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 116
    iget v4, p0, Lcom/module/config/views/commons/DestroyScreenView;->imageHeight:I

    .line 117
    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    float-to-int v5, v3

    float-to-int v6, v1

    .line 118
    iget v7, p0, Lcom/module/config/views/commons/DestroyScreenView;->imageWidth:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v2, v5, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const-string v0, "event"

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/module/config/views/commons/DestroyScreenView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 138
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/module/config/views/commons/DestroyScreenView;->images:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lcom/module/config/views/commons/DestroyScreenView;->invalidate()V

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setEvent(Lcom/module/config/interfaces/HandelBackPress;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handelBackPress"
        }
    .end annotation

    const-string v0, "handelBackPress"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/module/config/views/commons/DestroyScreenView;->handelBackPress:Lcom/module/config/interfaces/HandelBackPress;

    return-void
.end method

.method public final setGifDraw(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/module/config/views/commons/DestroyScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "openRawResource(...)"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/module/config/views/commons/DestroyScreenView;->mMovie:Landroid/graphics/Movie;

    return-void
.end method

.method public final setImageDraw(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    const-string v0, "drawable"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/module/config/views/commons/DestroyScreenView;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0}, Lcom/module/config/views/commons/DestroyScreenView;->invalidate()V

    return-void
.end method

.method public final setSound(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lcom/module/config/views/commons/DestroyScreenView;->isSound:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/module/config/views/commons/DestroyScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/module/config/views/commons/DestroyScreenView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 127
    invoke-virtual {p0}, Lcom/module/config/views/commons/DestroyScreenView;->invalidate()V

    :cond_0
    return-void
.end method
