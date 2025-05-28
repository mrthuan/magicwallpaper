.class public final Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScaleNotOther$1;
.super Ljava/lang/Object;
.source "ClickExt.kt"

# interfaces
.implements Lcom/module/config/views/bases/ext/OnCustomTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/bases/ext/ClickExtKt;->setOnCustomTouchViewScaleNotOther(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "com/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScaleNotOther$1",
        "Lcom/module/config/views/bases/ext/OnCustomTouchListener;",
        "onCustomTouchDown",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "onCustomTouchMoveOut",
        "onCustomTouchOther",
        "onCustomTouchUp",
        "setScale",
        "scale",
        "",
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
.field final synthetic $customClickListener:Lcom/module/config/views/bases/ext/OnCustomClickListener;

.field final synthetic $this_setOnCustomTouchViewScaleNotOther:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScaleNotOther$1;->$this_setOnCustomTouchViewScaleNotOther:Landroid/view/View;

    iput-object p2, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScaleNotOther$1;->$customClickListener:Lcom/module/config/views/bases/ext/OnCustomClickListener;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setScale(F)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScaleNotOther$1;->$this_setOnCustomTouchViewScaleNotOther:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 62
    iget-object v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScaleNotOther$1;->$this_setOnCustomTouchViewScaleNotOther:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public onCustomTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3f666666    # 0.9f

    .line 66
    invoke-direct {p0, p1}, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScaleNotOther$1;->setScale(F)V

    return-void
.end method

.method public onCustomTouchMoveOut(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    invoke-direct {p0, p1}, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScaleNotOther$1;->setScale(F)V

    return-void
.end method

.method public onCustomTouchOther(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCustomTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    invoke-direct {p0, v0}, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScaleNotOther$1;->setScale(F)V

    .line 75
    iget-object v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScaleNotOther$1;->$customClickListener:Lcom/module/config/views/bases/ext/OnCustomClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/module/config/views/bases/ext/OnCustomClickListener;->onCustomClick(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
