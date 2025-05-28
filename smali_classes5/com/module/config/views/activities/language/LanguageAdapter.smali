.class public final Lcom/module/config/views/activities/language/LanguageAdapter;
.super Lcom/module/config/views/bases/BaseRecyclerView;
.source "LanguageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseRecyclerView<",
        "Lcom/module/config/data/models/LanguageModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J \u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0005J\u0016\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u0016R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/module/config/views/activities/language/LanguageAdapter;",
        "Lcom/module/config/views/bases/BaseRecyclerView;",
        "Lcom/module/config/data/models/LanguageModel;",
        "onClickItemLanguage",
        "Lkotlin/Function2;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "currentSelected",
        "getOnClickItemLanguage",
        "()Lkotlin/jvm/functions/Function2;",
        "getItemCount",
        "getItemLayout",
        "onClickViews",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "obj",
        "layoutPosition",
        "setData",
        "item",
        "setSelectedItem",
        "position",
        "submitData",
        "newData",
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
.field private currentSelected:I

.field private final onClickItemLanguage:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/module/config/data/models/LanguageModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aXDwApHDSReLlzvNUp9JA0f1pO4(Lcom/module/config/views/activities/language/LanguageAdapter;ILcom/module/config/data/models/LanguageModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/module/config/views/activities/language/LanguageAdapter;->onClickViews$lambda$1(Lcom/module/config/views/activities/language/LanguageAdapter;ILcom/module/config/data/models/LanguageModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/module/config/data/models/LanguageModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickItemLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseRecyclerView;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/module/config/views/activities/language/LanguageAdapter;->onClickItemLanguage:Lkotlin/jvm/functions/Function2;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/module/config/views/activities/language/LanguageAdapter;->currentSelected:I

    return-void
.end method

.method private static final onClickViews$lambda$1(Lcom/module/config/views/activities/language/LanguageAdapter;ILcom/module/config/data/models/LanguageModel;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$obj"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/language/LanguageAdapter;->setSelectedItem(I)V

    .line 59
    iget-object p0, p0, Lcom/module/config/views/activities/language/LanguageAdapter;->onClickItemLanguage:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageAdapter;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemLayout()I
    .locals 1

    const v0, 0x7f0d0082

    return v0
.end method

.method public final getOnClickItemLanguage()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/module/config/data/models/LanguageModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/module/config/views/activities/language/LanguageAdapter;->onClickItemLanguage:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public onClickViews(Landroidx/databinding/ViewDataBinding;Lcom/module/config/data/models/LanguageModel;I)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/module/config/views/bases/BaseRecyclerView;->onClickViews(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V

    .line 56
    instance-of v0, p1, Lcom/module/config/databinding/ItemLanguageBinding;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/module/config/databinding/ItemLanguageBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ItemLanguageBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/module/config/views/activities/language/LanguageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p2}, Lcom/module/config/views/activities/language/LanguageAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/module/config/views/activities/language/LanguageAdapter;ILcom/module/config/data/models/LanguageModel;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onClickViews(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    check-cast p2, Lcom/module/config/data/models/LanguageModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/module/config/views/activities/language/LanguageAdapter;->onClickViews(Landroidx/databinding/ViewDataBinding;Lcom/module/config/data/models/LanguageModel;I)V

    return-void
.end method

.method public setData(Landroidx/databinding/ViewDataBinding;Lcom/module/config/data/models/LanguageModel;I)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/module/config/databinding/ItemLanguageBinding;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    iget v1, p0, Lcom/module/config/views/activities/language/LanguageAdapter;->currentSelected:I

    if-ne v1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lcom/module/config/data/models/LanguageModel;->setCheck(Z)V

    .line 30
    check-cast p1, Lcom/module/config/databinding/ItemLanguageBinding;

    iget-object p3, p1, Lcom/module/config/databinding/ItemLanguageBinding;->ivLanguage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/module/config/data/models/LanguageModel;->getImage()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p3, p1, Lcom/module/config/databinding/ItemLanguageBinding;->tvLanguage:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/module/config/data/models/LanguageModel;->getLanguageName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p2}, Lcom/module/config/data/models/LanguageModel;->isCheck()Z

    move-result p2

    const-string p3, "binding.tvLanguage"

    if-eqz p2, :cond_1

    .line 34
    iget-object p2, p1, Lcom/module/config/databinding/ItemLanguageBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080127

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const v0, 0x7f080213

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/module/config/databinding/ItemLanguageBinding;->ivDone:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 36
    iget-object p1, p1, Lcom/module/config/databinding/ItemLanguageBinding;->tvLanguage:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f060369

    invoke-static {p1, p2}, Lcom/module/config/views/bases/ext/TextViewExtKt;->setTextColorById(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p1, Lcom/module/config/databinding/ItemLanguageBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f08011b

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 39
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const v0, 0x7f08020f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/module/config/databinding/ItemLanguageBinding;->ivDone:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 40
    iget-object p1, p1, Lcom/module/config/databinding/ItemLanguageBinding;->tvLanguage:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f06003f

    invoke-static {p1, p2}, Lcom/module/config/views/bases/ext/TextViewExtKt;->setTextColorById(Landroid/widget/TextView;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic setData(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    check-cast p2, Lcom/module/config/data/models/LanguageModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/module/config/views/activities/language/LanguageAdapter;->setData(Landroidx/databinding/ViewDataBinding;Lcom/module/config/data/models/LanguageModel;I)V

    return-void
.end method

.method public final setSelectedItem(I)V
    .locals 1

    .line 66
    iget v0, p0, Lcom/module/config/views/activities/language/LanguageAdapter;->currentSelected:I

    invoke-virtual {p0, v0}, Lcom/module/config/views/activities/language/LanguageAdapter;->notifyItemChanged(I)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/language/LanguageAdapter;->notifyItemChanged(I)V

    .line 68
    iput p1, p0, Lcom/module/config/views/activities/language/LanguageAdapter;->currentSelected:I

    return-void
.end method

.method public submitData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/module/config/data/models/LanguageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageAdapter;->getList()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageAdapter;->notifyDataSetChanged()V

    return-void
.end method
