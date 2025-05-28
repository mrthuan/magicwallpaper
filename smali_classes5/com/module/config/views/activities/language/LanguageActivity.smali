.class public final Lcom/module/config/views/activities/language/LanguageActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "LanguageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivityLanguageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageActivity.kt\ncom/module/config/views/activities/language/LanguageActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,199:1\n75#2,13:200\n*S KotlinDebug\n*F\n+ 1 LanguageActivity.kt\ncom/module/config/views/activities/language/LanguageActivity\n*L\n31#1:200,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0012\u0010\u001f\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\rj\u0008\u0012\u0004\u0012\u00020\u000b`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/module/config/views/activities/language/LanguageActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivityLanguageBinding;",
        "()V",
        "isOpenFromSetting",
        "",
        "isShowDone",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "languageAdapter",
        "Lcom/module/config/views/activities/language/LanguageAdapter;",
        "languageModel",
        "Lcom/module/config/data/models/LanguageModel;",
        "listLanguage",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mViewModel",
        "Lcom/module/config/views/activities/language/LanguageViewModel;",
        "getMViewModel",
        "()Lcom/module/config/views/activities/language/LanguageViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "populateNativeAdView",
        "getLayoutActivity",
        "",
        "initList",
        "",
        "initViews",
        "onBackPressed",
        "onClickDone",
        "onClickViews",
        "setupList",
        "showAds",
        "nativeAd",
        "Lcom/ga/controller/ads/wrapper/ApNativeAd;",
        "visibleDone",
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
.field private isOpenFromSetting:Z

.field private isShowDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private languageAdapter:Lcom/module/config/views/activities/language/LanguageAdapter;

.field private languageModel:Lcom/module/config/data/models/LanguageModel;

.field private listLanguage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/LanguageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;

.field private populateNativeAdView:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 30
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 204
    new-instance v1, Lcom/module/config/views/activities/language/LanguageActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/module/config/views/activities/language/LanguageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 208
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/module/config/views/activities/language/LanguageViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 210
    new-instance v4, Lcom/module/config/views/activities/language/LanguageActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/module/config/views/activities/language/LanguageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 212
    new-instance v5, Lcom/module/config/views/activities/language/LanguageActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/module/config/views/activities/language/LanguageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 208
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 31
    iput-object v2, p0, Lcom/module/config/views/activities/language/LanguageActivity;->mViewModel$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->isShowDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$onClickDone(Lcom/module/config/views/activities/language/LanguageActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->onClickDone()V

    return-void
.end method

.method public static final synthetic access$setLanguageModel$p(Lcom/module/config/views/activities/language/LanguageActivity;Lcom/module/config/data/models/LanguageModel;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/module/config/views/activities/language/LanguageActivity;->languageModel:Lcom/module/config/data/models/LanguageModel;

    return-void
.end method

.method public static final synthetic access$showAds(Lcom/module/config/views/activities/language/LanguageActivity;Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/module/config/views/activities/language/LanguageActivity;->showAds(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    return-void
.end method

.method public static final synthetic access$visibleDone(Lcom/module/config/views/activities/language/LanguageActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->visibleDone()V

    return-void
.end method

.method private final getMViewModel()Lcom/module/config/views/activities/language/LanguageViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/module/config/views/activities/language/LanguageViewModel;

    return-object v0
.end method

.method private final initList()V
    .locals 4

    .line 113
    invoke-direct {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->setupList()V

    .line 114
    new-instance v0, Lcom/module/config/views/activities/language/LanguageAdapter;

    new-instance v1, Lcom/module/config/views/activities/language/LanguageActivity$initList$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/language/LanguageActivity$initList$1;-><init>(Lcom/module/config/views/activities/language/LanguageActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/module/config/views/activities/language/LanguageAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->languageAdapter:Lcom/module/config/views/activities/language/LanguageAdapter;

    .line 121
    iget-object v1, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/module/config/views/activities/language/LanguageAdapter;->submitData(Ljava/util/List;)V

    .line 122
    iget-boolean v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->isOpenFromSetting:Z

    if-eqz v0, :cond_2

    const-string v0, "KEY_LANGUAGE_CODE"

    const-string v1, "en"

    .line 123
    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/module/config/data/models/LanguageModel;

    .line 125
    invoke-virtual {v3}, Lcom/module/config/data/models/LanguageModel;->getIsoLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 124
    :goto_0
    check-cast v2, Lcom/module/config/data/models/LanguageModel;

    .line 127
    iget-object v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/module/config/views/activities/language/LanguageActivity;->languageAdapter:Lcom/module/config/views/activities/language/LanguageAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/module/config/views/activities/language/LanguageAdapter;->setSelectedItem(I)V

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityLanguageBinding;->rvLanguage:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 133
    iget-object v1, p0, Lcom/module/config/views/activities/language/LanguageActivity;->languageAdapter:Lcom/module/config/views/activities/language/LanguageAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final onClickDone()V
    .locals 3

    const-string v0, "KEY_LANGUAGE_MODEL"

    .line 151
    iget-object v1, p0, Lcom/module/config/views/activities/language/LanguageActivity;->languageModel:Lcom/module/config/data/models/LanguageModel;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->languageModel:Lcom/module/config/data/models/LanguageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/module/config/data/models/LanguageModel;->getIsoLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "KEY_LANGUAGE_CODE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/module/config/utils/LanguageUtils;->INSTANCE:Lcom/module/config/utils/LanguageUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/module/config/utils/LanguageUtils;->setLocale(Landroid/content/Context;)V

    .line 154
    iget-boolean v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->isOpenFromSetting:Z

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/module/config/views/activities/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Lcom/module/config/views/activities/language/LanguageActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->finish()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "KEY_SELECT_LANGUAGE"

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/module/config/views/activities/language/LanguageActivity;->startActivity(Landroid/content/Intent;)V

    .line 163
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->finish()V

    :goto_1
    return-void
.end method

.method private final setupList()V
    .locals 4

    const-string v0, "KEY_LANGUAGE_CODE"

    const-string v1, "en"

    .line 138
    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(AppConstants.KEY_LANGUAGE_CODE, \"en\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 140
    iget-object v3, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/module/config/data/models/LanguageModel;

    invoke-virtual {v3}, Lcom/module/config/data/models/LanguageModel;->getIsoLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    iget-object v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "listLanguage[i]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/module/config/data/models/LanguageModel;

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lcom/module/config/data/models/LanguageModel;->setCheck(Z)V

    .line 143
    iget-object v3, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final showAds(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 7

    .line 178
    iget-boolean v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->populateNativeAdView:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 180
    new-instance v3, Lcom/ga/controller/ads/wrapper/ApNativeAd;

    const v0, 0x7f0d008f

    invoke-virtual {p1}, Lcom/ga/controller/ads/wrapper/ApNativeAd;->getAdmobNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/ga/controller/ads/wrapper/ApNativeAd;-><init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 181
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v1

    .line 182
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 184
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object v4, p1, Lcom/module/config/databinding/ActivityLanguageBinding;->frNative:Landroid/widget/FrameLayout;

    .line 185
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityLanguageBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    iget-object v5, p1, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->shimmerNativeLarge:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v6, 0x0

    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/ga/controller/ads/UniAd;->populateNativeAdView(Landroid/app/Activity;Lcom/ga/controller/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 188
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityLanguageBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/module/config/views/activities/language/LanguageActivity;->populateNativeAdView:Z

    :cond_0
    return-void
.end method

.method private final visibleDone()V
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->isShowDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/module/config/views/activities/language/LanguageActivity$visibleDone$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/module/config/views/activities/language/LanguageActivity$visibleDone$1;-><init>(Lcom/module/config/views/activities/language/LanguageActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d0024

    return v0
.end method

.method public initViews()V
    .locals 9

    .line 43
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 44
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "OPEN_FROM_SETTINGS"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->isOpenFromSetting:Z

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->isOpenFromSetting:Z

    const-string v1, "mBinding.frNative"

    const-string v2, "mBinding.ivBack"

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityLanguageBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityLanguageBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityLanguageBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityLanguageBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    .line 57
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v1

    .line 58
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 59
    invoke-static {v2}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeFirst(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d008e

    .line 61
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object v5, v0, Lcom/module/config/databinding/ActivityLanguageBinding;->frNative:Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityLanguageBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    iget-object v6, v0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->shimmerNativeLarge:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 63
    new-instance v0, Lcom/module/config/views/activities/language/LanguageActivity$initViews$1$1;

    invoke-direct {v0, p0}, Lcom/module/config/views/activities/language/LanguageActivity$initViews$1$1;-><init>(Lcom/module/config/views/activities/language/LanguageActivity;)V

    move-object v7, v0

    check-cast v7, Lcom/ga/controller/funtion/AdCallback;

    const/4 v8, 0x0

    .line 57
    invoke-virtual/range {v1 .. v8}, Lcom/ga/controller/ads/UniAd;->loadNativeAd(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V

    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMViewModel()Lcom/module/config/views/activities/language/LanguageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/module/config/views/activities/language/LanguageViewModel;->getListLanguage()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-direct {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMViewModel()Lcom/module/config/views/activities/language/LanguageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/module/config/views/activities/language/LanguageViewModel;->getLanguageUser()Lcom/module/config/data/models/LanguageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v1, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lcom/module/config/views/activities/language/LanguageActivity;->listLanguage:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->initList()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onBackPressed()V

    .line 195
    iget-boolean v0, p0, Lcom/module/config/views/activities/language/LanguageActivity;->isOpenFromSetting:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 98
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityLanguageBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/language/LanguageActivity$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/language/LanguageActivity$onClickViews$1;-><init>(Lcom/module/config/views/activities/language/LanguageActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityLanguageBinding;->tvOk:Landroid/widget/TextView;

    const-string v1, "mBinding.tvOk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/language/LanguageActivity$onClickViews$2;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/language/LanguageActivity$onClickViews$2;-><init>(Lcom/module/config/views/activities/language/LanguageActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-virtual {p0}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityLanguageBinding;->ivDone:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivDone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/language/LanguageActivity$onClickViews$3;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/language/LanguageActivity$onClickViews$3;-><init>(Lcom/module/config/views/activities/language/LanguageActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
