.class public final Lcom/module/config/views/activities/main/fragment/PrankFragment;
.super Lcom/module/config/views/bases/BaseFragment;
.source "PrankFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseFragment<",
        "Lcom/module/config/databinding/FragmentPrankBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/module/config/views/activities/main/fragment/PrankFragment;",
        "Lcom/module/config/views/bases/BaseFragment;",
        "Lcom/module/config/databinding/FragmentPrankBinding;",
        "()V",
        "listTools",
        "Ljava/util/ArrayList;",
        "Lcom/module/config/data/models/CategoryPrankSoundModel;",
        "Lkotlin/collections/ArrayList;",
        "prankSoundAdapter",
        "Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter;",
        "getLayoutFragment",
        "",
        "initRecyclerView",
        "",
        "initViews",
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
.field private listTools:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/CategoryPrankSoundModel;",
            ">;"
        }
    .end annotation
.end field

.field private prankSoundAdapter:Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseFragment;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment;->listTools:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getListTools$p(Lcom/module/config/views/activities/main/fragment/PrankFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment;->listTools:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$initRecyclerView(Lcom/module/config/views/activities/main/fragment/PrankFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/module/config/views/activities/main/fragment/PrankFragment;->initRecyclerView()V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/PrankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/module/config/views/activities/main/fragment/PrankFragment$initRecyclerView$1$1;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/main/fragment/PrankFragment$initRecyclerView$1$1;-><init>(Lcom/module/config/views/activities/main/fragment/PrankFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, v2}, Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment;->prankSoundAdapter:Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter;

    .line 52
    iget-object v0, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment;->listTools:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter;->submitData(Ljava/util/List;)V

    .line 53
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/PrankFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/PrankFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/FragmentPrankBinding;

    iget-object v1, v1, Lcom/module/config/databinding/FragmentPrankBinding;->rvPrankSound:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    iget-object v0, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment;->prankSoundAdapter:Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutFragment()I
    .locals 1

    const v0, 0x7f0d0071

    return v0
.end method

.method public initViews()V
    .locals 8

    .line 27
    invoke-super {p0}, Lcom/module/config/views/bases/BaseFragment;->initViews()V

    .line 29
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/PrankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v1, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p0, v5}, Lcom/module/config/views/activities/main/fragment/PrankFragment$initViews$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/module/config/views/activities/main/fragment/PrankFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
