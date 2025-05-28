.class public final Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;
.super Ljava/lang/Object;
.source "ClickExt.kt"

# interfaces
.implements Lcom/module/config/views/bases/ext/OnCustomTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/bases/ext/ClickExtKt;->setOnCustomTouchViewAlphaNotOther(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "com/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1",
        "Lcom/module/config/views/bases/ext/OnCustomTouchListener;",
        "isTouchDown",
        "",
        "()Z",
        "setTouchDown",
        "(Z)V",
        "isTouchMoveOutAndUp",
        "setTouchMoveOutAndUp",
        "onCustomTouchDown",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "onCustomTouchMoveOut",
        "onCustomTouchOther",
        "onCustomTouchUp",
        "setAlpha",
        "ap",
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

.field final synthetic $this_setOnCustomTouchViewAlphaNotOther:Landroid/view/View;

.field private isTouchDown:Z

.field private isTouchMoveOutAndUp:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->$this_setOnCustomTouchViewAlphaNotOther:Landroid/view/View;

    iput-object p2, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->$customClickListener:Lcom/module/config/views/bases/ext/OnCustomClickListener;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setAlpha(F)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->$this_setOnCustomTouchViewAlphaNotOther:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final isTouchDown()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->isTouchDown:Z

    return v0
.end method

.method public final isTouchMoveOutAndUp()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->isTouchMoveOutAndUp:Z

    return v0
.end method

.method public onCustomTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->isTouchDown:Z

    const p1, 0x3f333333    # 0.7f

    .line 94
    invoke-direct {p0, p1}, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->setAlpha(F)V

    return-void
.end method

.method public onCustomTouchMoveOut(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->isTouchMoveOutAndUp:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    invoke-direct {p0, p1}, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->setAlpha(F)V

    return-void
.end method

.method public onCustomTouchOther(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-boolean p1, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->isTouchMoveOutAndUp:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->isTouchDown:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->setAlpha(F)V

    :cond_0
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->isTouchDown:Z

    .line 111
    iput-boolean p1, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->isTouchMoveOutAndUp:Z

    return-void
.end method

.method public onCustomTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->isTouchMoveOutAndUp:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    invoke-direct {p0, v0}, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->setAlpha(F)V

    .line 105
    iget-object v0, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->$customClickListener:Lcom/module/config/views/bases/ext/OnCustomClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/module/config/views/bases/ext/OnCustomClickListener;->onCustomClick(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final setTouchDown(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->isTouchDown:Z

    return-void
.end method

.method public final setTouchMoveOutAndUp(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;->isTouchMoveOutAndUp:Z

    return-void
.end method
