.class public Lcom/module/config/databinding/ItemAds5BindingImpl;
.super Lcom/module/config/databinding/ItemAds5Binding;
.source "ItemAds5BindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/module/config/databinding/ShimmerNativeLargeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/module/config/databinding/ItemAds5BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "shimmer_native_large"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d012a

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/module/config/databinding/ItemAds5BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/module/config/databinding/ItemAds5BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/module/config/databinding/ItemAds5BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/module/config/databinding/ItemAds5BindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/module/config/databinding/ItemAds5BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/module/config/databinding/ItemAds5Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 99
    iput-wide v0, p0, Lcom/module/config/databinding/ItemAds5BindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/module/config/databinding/ItemAds5BindingImpl;->lnNative:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    iput-object p1, p0, Lcom/module/config/databinding/ItemAds5BindingImpl;->mboundView0:Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    .line 39
    invoke-virtual {p0, p1}, Lcom/module/config/databinding/ItemAds5BindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/module/config/databinding/ItemAds5BindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/module/config/databinding/ItemAds5BindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 91
    :try_start_0
    iput-wide v0, p0, Lcom/module/config/databinding/ItemAds5BindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/module/config/databinding/ItemAds5BindingImpl;->mboundView0:Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    invoke-static {v0}, Lcom/module/config/databinding/ItemAds5BindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/module/config/databinding/ItemAds5BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 58
    monitor-exit p0

    return v4

    .line 60
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/module/config/databinding/ItemAds5BindingImpl;->mboundView0:Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    invoke-virtual {v0}, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/module/config/databinding/ItemAds5BindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lcom/module/config/databinding/ItemAds5BindingImpl;->mboundView0:Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    invoke-virtual {v0}, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->invalidateAll()V

    .line 51
    invoke-virtual {p0}, Lcom/module/config/databinding/ItemAds5BindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1}, Lcom/module/config/databinding/ItemAds5Binding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 76
    iget-object v0, p0, Lcom/module/config/databinding/ItemAds5BindingImpl;->mboundView0:Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    invoke-virtual {v0, p1}, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
