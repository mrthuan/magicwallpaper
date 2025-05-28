.class public final Lcom/module/config/views/bases/BindingAdapterKt;
.super Ljava/lang/Object;
.source "BindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\"\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "setImage",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "resId",
        "",
        "setImageByPath",
        "pathImage",
        "",
        "corner",
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
.method public static final setImage(Landroid/widget/ImageView;I)V
    .locals 7
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "bindAdapter:resId"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/module/config/app/GlobalApp;->Companion:Lcom/module/config/app/GlobalApp$Companion;

    invoke-virtual {v0}, Lcom/module/config/app/GlobalApp$Companion;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/module/config/views/bases/ext/ImageViewExtKt;->loadImage$default(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static final setImageByPath(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "bindAdapter:path",
            "bindAdapter:corner"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/module/config/app/GlobalApp;->Companion:Lcom/module/config/app/GlobalApp$Companion;

    invoke-virtual {v0}, Lcom/module/config/app/GlobalApp$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/module/config/views/bases/ext/ImageViewExtKt;->loadImage(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic setImageByPath$default(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/module/config/views/bases/BindingAdapterKt;->setImageByPath(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method
