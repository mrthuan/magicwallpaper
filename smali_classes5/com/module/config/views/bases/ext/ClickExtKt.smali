.class public final Lcom/module/config/views/bases/ext/ClickExtKt;
.super Ljava/lang/Object;
.source "ClickExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "setOnCustomTouchView",
        "",
        "Landroid/view/View;",
        "onCustomTouchListener",
        "Lcom/module/config/views/bases/ext/OnCustomTouchListener;",
        "setOnCustomTouchViewAlphaNotOther",
        "customClickListener",
        "Lcom/module/config/views/bases/ext/OnCustomClickListener;",
        "setOnCustomTouchViewScale",
        "setOnCustomTouchViewScaleNotOther",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setOnCustomTouchView(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomTouchListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchView$1;

    invoke-direct {v0, p1}, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchView$1;-><init>(Lcom/module/config/views/bases/ext/OnCustomTouchListener;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final setOnCustomTouchViewAlphaNotOther(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomClickListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;

    invoke-direct {v0, p0, p1}, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewAlphaNotOther$1;-><init>(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomClickListener;)V

    check-cast v0, Lcom/module/config/views/bases/ext/OnCustomTouchListener;

    invoke-static {p0, v0}, Lcom/module/config/views/bases/ext/ClickExtKt;->setOnCustomTouchView(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomTouchListener;)V

    return-void
.end method

.method public static final setOnCustomTouchViewScale(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomClickListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScale$1;

    invoke-direct {v0, p0, p1}, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScale$1;-><init>(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomClickListener;)V

    check-cast v0, Lcom/module/config/views/bases/ext/OnCustomTouchListener;

    invoke-static {p0, v0}, Lcom/module/config/views/bases/ext/ClickExtKt;->setOnCustomTouchView(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomTouchListener;)V

    return-void
.end method

.method public static final setOnCustomTouchViewScaleNotOther(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomClickListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScaleNotOther$1;

    invoke-direct {v0, p0, p1}, Lcom/module/config/views/bases/ext/ClickExtKt$setOnCustomTouchViewScaleNotOther$1;-><init>(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomClickListener;)V

    check-cast v0, Lcom/module/config/views/bases/ext/OnCustomTouchListener;

    invoke-static {p0, v0}, Lcom/module/config/views/bases/ext/ClickExtKt;->setOnCustomTouchView(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomTouchListener;)V

    return-void
.end method
