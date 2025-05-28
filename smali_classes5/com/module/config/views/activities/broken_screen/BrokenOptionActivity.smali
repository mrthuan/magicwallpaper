.class public final Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "BrokenOptionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivityBrokenOptionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrokenOptionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrokenOptionActivity.kt\ncom/module/config/views/activities/broken_screen/BrokenOptionActivity\n+ 2 AppExt.kt\ncom/module/config/views/bases/ext/AppExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n10#2,4:201\n1855#3,2:205\n*S KotlinDebug\n*F\n+ 1 BrokenOptionActivity.kt\ncom/module/config/views/activities/broken_screen/BrokenOptionActivity\n*L\n45#1:201,4\n187#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivityBrokenOptionBinding;",
        "()V",
        "broken",
        "Lcom/module/config/data/models/BrokenModel;",
        "chooseOption",
        "",
        "isCheckUnClock",
        "",
        "getLayoutActivity",
        "initAds",
        "",
        "initViews",
        "onBackPressed",
        "onClickViews",
        "setBgButtonOption",
        "selectedLinearLayout",
        "Landroid/widget/LinearLayout;",
        "setOnSwitch",
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
.field private broken:Lcom/module/config/data/models/BrokenModel;

.field private chooseOption:I

.field private isCheckUnClock:Z


# direct methods
.method public static synthetic $r8$lambda$GA_OlrP0ImGnyaONy9Trr6nuXyI(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->onClickViews$lambda$2(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBroken$p(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)Lcom/module/config/data/models/BrokenModel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->broken:Lcom/module/config/data/models/BrokenModel;

    return-object p0
.end method

.method public static final synthetic access$getChooseOption$p(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->chooseOption:I

    return p0
.end method

.method public static final synthetic access$setBgButtonOption(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->setBgButtonOption(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final synthetic access$setChooseOption$p(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->chooseOption:I

    return-void
.end method

.method public static final synthetic access$setOnSwitch(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->setOnSwitch()V

    return-void
.end method

.method private final initAds()V
    .locals 5

    .line 61
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 62
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 63
    invoke-static {v1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdBannerBrokenOption(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v3, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$initAds$1;

    invoke-direct {v3}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$initAds$1;-><init>()V

    check-cast v3, Lcom/ga/controller/funtion/AdCallback;

    const-string v4, "bottom"

    .line 61
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ga/controller/ads/UniAd;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method private static final onClickViews$lambda$2(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 79
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p2, "Broken OFF"

    invoke-static {p1, p2}, Lcom/module/config/views/bases/ext/ContextExtKt;->showToastByString(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "KEY_SWITCH_ON_BROKEN"

    const/4 v0, 0x0

    .line 80
    invoke-static {p2, v0}, Lcom/module/config/utils/SharePrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    iput-boolean v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->isCheckUnClock:Z

    .line 83
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/module/config/services/OverlayService;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "STOP_BROKEN"

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final setBgButtonOption(Landroid/widget/LinearLayout;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/LinearLayout;

    .line 185
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->llBtTouch:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->llBtShake:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->llBtTime:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 189
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08011c

    goto :goto_1

    :cond_0
    const v2, 0x7f080117

    .line 188
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setOnSwitch()V
    .locals 2

    .line 178
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Broken ON"

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ContextExtKt;->showToastByString(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "KEY_SWITCH_ON_BROKEN"

    const/4 v1, 0x1

    .line 179
    invoke-static {v0, v1}, Lcom/module/config/utils/SharePrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    iput-boolean v1, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->isCheckUnClock:Z

    .line 181
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->switchButtonBroken:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d001c

    return v0
.end method

.method public initViews()V
    .locals 5

    .line 38
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 39
    invoke-direct {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->initAds()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f080253

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->ivOption:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 43
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "KEY_BROKEN"

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 202
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const-class v3, Lcom/module/config/data/models/BrokenModel;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/module/config/data/models/BrokenModel;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/module/config/data/models/BrokenModel;

    check-cast v0, Landroid/os/Parcelable;

    .line 204
    :goto_0
    check-cast v0, Lcom/module/config/data/models/BrokenModel;

    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    invoke-virtual {v0}, Lcom/module/config/utils/DataCommon$Companion;->getListBroken()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/module/config/data/models/BrokenModel;

    .line 44
    :goto_1
    iput-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->broken:Lcom/module/config/data/models/BrokenModel;

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->broken:Lcom/module/config/data/models/BrokenModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/module/config/data/models/BrokenModel;->getID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->isCheckUnClock:Z

    .line 53
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->switchButtonBroken:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "KEY_SWITCH_ON_BROKEN"

    .line 54
    invoke-static {v2, v1}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->llBtUnlock:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBtUnlock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->llBtApply:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBtApply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 196
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onBackPressed$1;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onBackPressed$1;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    .line 71
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mBinding.ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$1;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->switchButtonBroken:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->llBtTouch:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBtTouch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$3;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$3;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->llBtShake:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBtShake"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$4;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$4;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 100
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->llBtTime:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBtTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$5;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$5;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->llBtUnlock:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBtUnlock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$6;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$6;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-virtual {p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->llBtApply:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBtApply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;

    invoke-direct {v1, p0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
