.class public Lcom/module/config/views/commons/TouchView;
.super Landroid/view/View;
.source "TouchView.java"


# instance fields
.field private RANGE:I

.field private RANGE_Y:I

.field private context:Landroid/content/Context;

.field private dx:F

.field private dy:F

.field private event:Landroid/view/MotionEvent;

.field private handelBackPress:Lcom/module/config/interfaces/HandelBackPress;

.field private height:I

.field private isSound:Ljava/lang/Boolean;

.field private lastUpdateTime:Ljava/lang/Long;

.field private lastX:F

.field private lastY:F

.field private final listXs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listYs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final paint:Landroid/graphics/Paint;

.field private final paintLine:Landroid/graphics/Paint;

.field private final paintShadow:Landroid/graphics/Paint;

.field private random:I

.field private sharedPreferences:Lcom/module/config/utils/SharedPreferences;

.field private style:I

.field private totalX:I

.field private totalY:I

.field private vibrator:Landroid/os/Vibrator;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Vibrator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "vibrator"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    iput-object v0, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    .line 59
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/module/config/views/commons/TouchView;->paintLine:Landroid/graphics/Paint;

    .line 60
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/module/config/views/commons/TouchView;->width:I

    .line 62
    iput v1, p0, Lcom/module/config/views/commons/TouchView;->height:I

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/module/config/views/commons/TouchView;->style:I

    .line 64
    iput v1, p0, Lcom/module/config/views/commons/TouchView;->RANGE:I

    .line 65
    iput v1, p0, Lcom/module/config/views/commons/TouchView;->RANGE_Y:I

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    .line 68
    iput v1, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 69
    iput v1, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/module/config/views/commons/TouchView;->lastX:F

    .line 71
    iput v1, p0, Lcom/module/config/views/commons/TouchView;->dx:F

    .line 72
    iput v1, p0, Lcom/module/config/views/commons/TouchView;->lastY:F

    .line 73
    iput v1, p0, Lcom/module/config/views/commons/TouchView;->dy:F

    .line 74
    iput-object p1, p0, Lcom/module/config/views/commons/TouchView;->context:Landroid/content/Context;

    .line 75
    new-instance v1, Lcom/module/config/utils/SharedPreferences;

    invoke-direct {v1, p1}, Lcom/module/config/utils/SharedPreferences;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v1, p0, Lcom/module/config/views/commons/TouchView;->sharedPreferences:Lcom/module/config/utils/SharedPreferences;

    .line 77
    invoke-virtual {v1}, Lcom/module/config/utils/SharedPreferences;->isSound()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/module/config/views/commons/TouchView;->isSound:Ljava/lang/Boolean;

    const v1, 0x7f12001e

    .line 78
    invoke-static {p1, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/module/config/views/commons/TouchView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 79
    iput-object p2, p0, Lcom/module/config/views/commons/TouchView;->vibrator:Landroid/os/Vibrator;

    const/4 p1, 0x2

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/module/config/views/commons/TouchView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLeftBottomToTouch(IIIILandroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromX",
            "fromY",
            "targetX",
            "targetY",
            "canvas"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    iput p1, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 170
    iput p2, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 172
    :goto_0
    iget v0, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    const/4 v1, 0x0

    if-lt v0, p3, :cond_3

    .line 173
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    if-lt v2, p4, :cond_3

    .line 200
    iget-object p3, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-float v3, p1

    int-to-float v4, p2

    .line 204
    :try_start_0
    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    move-object v2, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 206
    :goto_1
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    const/4 p2, 0x2

    .line 207
    invoke-virtual {p0, v1, p2, v1}, Lcom/module/config/views/commons/TouchView;->getRandomRange(IIZ)I

    move-result p3

    iput p3, p0, Lcom/module/config/views/commons/TouchView;->random:I

    add-int/lit8 p3, p1, 0x1

    .line 209
    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v3, p4

    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v4, p4

    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v5, p4

    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v6, p4

    iget p4, p0, Lcom/module/config/views/commons/TouchView;->random:I

    rem-int/2addr p4, p2

    if-nez p4, :cond_1

    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintLine:Landroid/graphics/Paint;

    :goto_2
    move-object v7, p2

    move-object v2, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 210
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float v3, p2

    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    move-object v2, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p3

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    return-void

    .line 176
    :cond_3
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->RANGE:I

    sub-int v3, p3, v2

    if-lt v0, v3, :cond_4

    .line 178
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iput p3, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 180
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iput p4, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    goto/16 :goto_0

    :cond_4
    add-int/2addr v2, v0

    .line 183
    invoke-virtual {p0, v0, v2, v1}, Lcom/module/config/views/commons/TouchView;->getRandomRange(IIZ)I

    move-result v0

    .line 184
    iput v0, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 185
    iget-object v2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget v0, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 187
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->RANGE_Y:I

    add-int v3, p4, v2

    if-ge v0, v3, :cond_5

    .line 189
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iput p4, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 191
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    iput p3, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    goto/16 :goto_0

    :cond_5
    sub-int v2, v0, v2

    .line 194
    invoke-virtual {p0, v0, v2, v1}, Lcom/module/config/views/commons/TouchView;->getRandomRange(IIZ)I

    move-result v0

    .line 195
    iput v0, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 196
    iget-object v1, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private drawLeftTopToTouch(IIIILandroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromX",
            "fromY",
            "targetX",
            "targetY",
            "canvas"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    iput p1, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 121
    iput p2, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 123
    :goto_0
    iget v0, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    const/4 v1, 0x0

    if-lt v0, p3, :cond_3

    .line 124
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    if-lt v2, p4, :cond_3

    .line 151
    iget-object p3, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    int-to-float v3, p1

    int-to-float v4, p2

    .line 154
    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    move-object v2, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 156
    :goto_1
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    const/4 p2, 0x2

    .line 157
    invoke-virtual {p0, v1, p2, v1}, Lcom/module/config/views/commons/TouchView;->getRandomRange(IIZ)I

    move-result p3

    iput p3, p0, Lcom/module/config/views/commons/TouchView;->random:I

    add-int/lit8 p3, p1, 0x1

    .line 159
    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v3, p4

    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v4, p4

    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v5, p4

    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v6, p4

    iget p4, p0, Lcom/module/config/views/commons/TouchView;->random:I

    rem-int/2addr p4, p2

    if-nez p4, :cond_1

    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintLine:Landroid/graphics/Paint;

    :goto_2
    move-object v7, p2

    move-object v2, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float v3, p2

    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p1, p3

    goto/16 :goto_1

    :cond_2
    return-void

    .line 127
    :cond_3
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->RANGE:I

    sub-int v3, p3, v2

    if-lt v0, v3, :cond_4

    .line 129
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iput p3, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 131
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iput p4, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    goto/16 :goto_0

    :cond_4
    add-int/2addr v2, v0

    .line 134
    invoke-virtual {p0, v0, v2, v1}, Lcom/module/config/views/commons/TouchView;->getRandomRange(IIZ)I

    move-result v0

    .line 135
    iput v0, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 136
    iget-object v2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget v0, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 138
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->RANGE_Y:I

    sub-int v3, p4, v2

    if-lt v0, v3, :cond_5

    .line 140
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iput p4, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 142
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    iput p3, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    goto/16 :goto_0

    :cond_5
    add-int/2addr v2, v0

    .line 145
    invoke-virtual {p0, v0, v2, v1}, Lcom/module/config/views/commons/TouchView;->getRandomRange(IIZ)I

    move-result v0

    .line 146
    iput v0, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 147
    iget-object v1, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private drawRightBottomToTouch(IIIILandroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromX",
            "fromY",
            "targetX",
            "targetY",
            "canvas"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 271
    iput p1, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 272
    iput p2, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 274
    :goto_0
    iget v0, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    const/4 v1, 0x0

    if-gt v0, p3, :cond_3

    .line 275
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    if-gt v2, p4, :cond_3

    .line 302
    iget-object p3, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    int-to-float v3, p1

    int-to-float v4, p2

    .line 305
    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    move-object v2, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 307
    :goto_1
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    const/4 p2, 0x2

    .line 308
    invoke-virtual {p0, v1, p2, v1}, Lcom/module/config/views/commons/TouchView;->getRandomRange(IIZ)I

    move-result p3

    iput p3, p0, Lcom/module/config/views/commons/TouchView;->random:I

    add-int/lit8 p3, p1, 0x1

    .line 310
    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v3, p4

    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v4, p4

    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v5, p4

    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v6, p4

    iget p4, p0, Lcom/module/config/views/commons/TouchView;->random:I

    rem-int/2addr p4, p2

    if-nez p4, :cond_1

    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintLine:Landroid/graphics/Paint;

    :goto_2
    move-object v7, p2

    move-object v2, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 311
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float v3, p2

    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p1, p3

    goto/16 :goto_1

    :cond_2
    return-void

    .line 278
    :cond_3
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->RANGE:I

    add-int v3, p3, v2

    if-ge v0, v3, :cond_4

    .line 280
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iput p3, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 282
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iput p4, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    goto/16 :goto_0

    :cond_4
    sub-int v2, v0, v2

    .line 285
    invoke-virtual {p0, v0, v2, v1}, Lcom/module/config/views/commons/TouchView;->getRandomRange(IIZ)I

    move-result v0

    .line 286
    iput v0, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 287
    iget-object v2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget v0, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 289
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->RANGE_Y:I

    add-int v3, p4, v2

    if-ge v0, v3, :cond_5

    .line 291
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iput p4, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 293
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    iput p3, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    goto/16 :goto_0

    :cond_5
    sub-int v2, v0, v2

    .line 296
    invoke-virtual {p0, v0, v2, v1}, Lcom/module/config/views/commons/TouchView;->getRandomRange(IIZ)I

    move-result v0

    .line 297
    iput v0, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 298
    iget-object v1, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private drawRightTopToTouch(IIIILandroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromX",
            "fromY",
            "targetX",
            "targetY",
            "canvas"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    iput p1, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 223
    iput p2, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 225
    :goto_0
    iget v0, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    const/4 v1, 0x0

    if-lt v0, p3, :cond_3

    .line 226
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    if-lt v2, p4, :cond_3

    .line 253
    iget-object p3, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    int-to-float v3, p1

    int-to-float v4, p2

    .line 256
    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    move-object v2, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 258
    :goto_1
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    const/4 p2, 0x2

    .line 259
    invoke-virtual {p0, v1, p2, v1}, Lcom/module/config/views/commons/TouchView;->getRandomRange(IIZ)I

    move-result p3

    iput p3, p0, Lcom/module/config/views/commons/TouchView;->random:I

    add-int/lit8 p3, p1, 0x1

    .line 261
    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v3, p4

    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v4, p4

    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v5, p4

    iget-object p4, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float v6, p4

    iget p4, p0, Lcom/module/config/views/commons/TouchView;->random:I

    rem-int/2addr p4, p2

    if-nez p4, :cond_1

    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintLine:Landroid/graphics/Paint;

    :goto_2
    move-object v7, p2

    move-object v2, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 262
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float v3, p2

    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p1, p3

    goto/16 :goto_1

    :cond_2
    return-void

    .line 229
    :cond_3
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->RANGE:I

    sub-int v3, p3, v2

    if-ge v0, v3, :cond_4

    .line 231
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iput p3, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 233
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iput p4, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    goto/16 :goto_0

    :cond_4
    sub-int v2, v0, v2

    .line 236
    invoke-virtual {p0, v0, v2, v1}, Lcom/module/config/views/commons/TouchView;->getRandomRange(IIZ)I

    move-result v0

    .line 237
    iput v0, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    .line 238
    iget-object v2, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget v0, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 240
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->RANGE_Y:I

    sub-int v3, p4, v2

    if-le v0, v3, :cond_5

    .line 242
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iput p4, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 244
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->listXs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    iput p3, p0, Lcom/module/config/views/commons/TouchView;->totalX:I

    goto/16 :goto_0

    :cond_5
    add-int/2addr v2, v0

    .line 247
    invoke-virtual {p0, v0, v2, v1}, Lcom/module/config/views/commons/TouchView;->getRandomRange(IIZ)I

    move-result v0

    .line 248
    iput v0, p0, Lcom/module/config/views/commons/TouchView;->totalY:I

    .line 249
    iget-object v1, p0, Lcom/module/config/views/commons/TouchView;->listYs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private startSound()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->isSound:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->context:Landroid/content/Context;

    const v1, 0x7f12001e

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/commons/TouchView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_1
    const-string v0, "ElectricSound"

    const-string v1, "startSound: False"

    .line 329
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private stopSound()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->isSound:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 335
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/module/config/views/commons/TouchView;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private vibrateDevice()V
    .locals 4

    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0xa

    if-lt v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->vibrator:Landroid/os/Vibrator;

    const/4 v1, -0x1

    invoke-static {v2, v3, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
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

    .line 358
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 359
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->handelBackPress:Lcom/module/config/interfaces/HandelBackPress;

    if-nez p1, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-interface {p1}, Lcom/module/config/interfaces/HandelBackPress;->backPress()V

    :cond_1
    :goto_0
    return v0

    .line 365
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getRandomRange(IIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "max",
            "log"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 342
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "From "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Random"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-int/2addr p2, p1

    int-to-double p2, p2

    mul-double v0, v0, p2

    int-to-double p1, p1

    add-double/2addr v0, p1

    double-to-int p1, v0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 370
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 371
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 372
    invoke-direct {p0}, Lcom/module/config/views/commons/TouchView;->vibrateDevice()V

    .line 373
    iget v0, p0, Lcom/module/config/views/commons/TouchView;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/module/config/views/commons/TouchView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/module/config/views/commons/TouchView;->width:I

    .line 375
    invoke-virtual {p0}, Lcom/module/config/views/commons/TouchView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/module/config/views/commons/TouchView;->height:I

    .line 376
    invoke-virtual {p0}, Lcom/module/config/views/commons/TouchView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/module/config/views/commons/TouchView;->RANGE:I

    .line 377
    invoke-virtual {p0}, Lcom/module/config/views/commons/TouchView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/module/config/views/commons/TouchView;->RANGE_Y:I

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 379
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/module/config/views/commons/TouchView;->drawLeftTopToTouch(IIIILandroid/graphics/Canvas;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 380
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v9, v0

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v10, v0

    move-object v6, p0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lcom/module/config/views/commons/TouchView;->drawLeftTopToTouch(IIIILandroid/graphics/Canvas;)V

    .line 381
    iget v1, p0, Lcom/module/config/views/commons/TouchView;->width:I

    iget v2, p0, Lcom/module/config/views/commons/TouchView;->height:I

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/module/config/views/commons/TouchView;->drawRightBottomToTouch(IIIILandroid/graphics/Canvas;)V

    .line 382
    iget v6, p0, Lcom/module/config/views/commons/TouchView;->width:I

    iget v7, p0, Lcom/module/config/views/commons/TouchView;->height:I

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v9, v0

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/module/config/views/commons/TouchView;->drawRightBottomToTouch(IIIILandroid/graphics/Canvas;)V

    .line 383
    iget v1, p0, Lcom/module/config/views/commons/TouchView;->width:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/module/config/views/commons/TouchView;->drawRightTopToTouch(IIIILandroid/graphics/Canvas;)V

    .line 384
    iget v6, p0, Lcom/module/config/views/commons/TouchView;->width:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v9, v0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/module/config/views/commons/TouchView;->drawRightTopToTouch(IIIILandroid/graphics/Canvas;)V

    const/4 v1, 0x0

    .line 385
    iget v2, p0, Lcom/module/config/views/commons/TouchView;->height:I

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/module/config/views/commons/TouchView;->drawLeftBottomToTouch(IIIILandroid/graphics/Canvas;)V

    const/4 v6, 0x0

    .line 386
    iget v7, p0, Lcom/module/config/views/commons/TouchView;->height:I

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v9, v0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/module/config/views/commons/TouchView;->drawLeftBottomToTouch(IIIILandroid/graphics/Canvas;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 389
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

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

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TouchX:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", TouchY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/module/config/views/commons/TouchView;->lastX:F

    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/module/config/views/commons/TouchView;->lastY:F

    .line 399
    iput-object p1, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    .line 400
    invoke-direct {p0}, Lcom/module/config/views/commons/TouchView;->startSound()V

    .line 401
    invoke-virtual {p0}, Lcom/module/config/views/commons/TouchView;->invalidate()V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 p1, 0x0

    .line 404
    iput-object p1, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    .line 405
    invoke-direct {p0}, Lcom/module/config/views/commons/TouchView;->stopSound()V

    .line 406
    invoke-virtual {p0}, Lcom/module/config/views/commons/TouchView;->invalidate()V

    return v1

    :cond_1
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    return v1

    .line 411
    :cond_2
    iput-object p1, p0, Lcom/module/config/views/commons/TouchView;->event:Landroid/view/MotionEvent;

    .line 412
    invoke-direct {p0}, Lcom/module/config/views/commons/TouchView;->startSound()V

    .line 413
    invoke-virtual {p0}, Lcom/module/config/views/commons/TouchView;->invalidate()V

    return v1
.end method

.method public setEvent(Lcom/module/config/interfaces/HandelBackPress;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handelBackPress"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/module/config/views/commons/TouchView;->handelBackPress:Lcom/module/config/interfaces/HandelBackPress;

    return-void
.end method

.method public setPaint(Landroid/content/Context;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resColorPaint",
            "resColorPaintLine",
            "resColoShadow",
            "type"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintLine:Landroid/graphics/Paint;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintLine:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40a00000    # 5.0f

    const/4 p3, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-nez p5, :cond_0

    .line 91
    iget-object p5, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object p5, p0, Lcom/module/config/views/commons/TouchView;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41f00000    # 30.0f

    if-ne p5, p3, :cond_1

    .line 96
    iget-object p5, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object p5, p0, Lcom/module/config/views/commons/TouchView;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v3, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p5, p2, :cond_2

    .line 101
    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    const/high16 p4, 0x41200000    # 10.0f

    const p5, -0xff01

    invoke-virtual {p1, v3, p4, p4, p5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 103
    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p4, p4, p5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 105
    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p4, p4, p5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne p5, p2, :cond_3

    .line 108
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    iget-object p2, p0, Lcom/module/config/views/commons/TouchView;->paintShadow:Landroid/graphics/Paint;

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v3, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/module/config/views/commons/TouchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p3, p1}, Lcom/module/config/views/commons/TouchView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
