.class public final Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchView$1;
.super Ljava/lang/Object;
.source "ClickExt.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/bases/ext/ClickExtKt;->setOnCustomTouchView(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchView$1",
        "Landroid/view/View$OnTouchListener;",
        "rect",
        "Landroid/graphics/Rect;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onCustomTouchListener:Lcom/module/config/views/bases/ext/OnCustomTouchListener;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/module/config/views/bases/ext/OnCustomTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchView$1;->$onCustomTouchListener:Lcom/module/config/views/bases/ext/OnCustomTouchListener;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchView$1;->$onCustomTouchListener:Lcom/module/config/views/bases/ext/OnCustomTouchListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchView$1;->rect:Landroid/graphics/Rect;

    .line 14
    iget-object v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchView$1;->$onCustomTouchListener:Lcom/module/config/views/bases/ext/OnCustomTouchListener;

    invoke-interface {v0, p1, p2}, Lcom/module/config/views/bases/ext/OnCustomTouchListener;->onCustomTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchView$1;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchView$1;->$onCustomTouchListener:Lcom/module/config/views/bases/ext/OnCustomTouchListener;

    invoke-interface {v0, p1, p2}, Lcom/module/config/views/bases/ext/OnCustomTouchListener;->onCustomTouchMoveOut(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v1

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchView$1;->$onCustomTouchListener:Lcom/module/config/views/bases/ext/OnCustomTouchListener;

    invoke-interface {v0, p1, p2}, Lcom/module/config/views/bases/ext/OnCustomTouchListener;->onCustomTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchView$1;->$onCustomTouchListener:Lcom/module/config/views/bases/ext/OnCustomTouchListener;

    invoke-interface {v0, p1, p2}, Lcom/module/config/views/bases/ext/OnCustomTouchListener;->onCustomTouchOther(Landroid/view/View;Landroid/view/MotionEvent;)V

    :goto_0
    return v2
.end method
