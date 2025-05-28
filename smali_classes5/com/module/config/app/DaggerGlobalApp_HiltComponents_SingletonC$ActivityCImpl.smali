.class final Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/module/config/app/GlobalApp_HiltComponents$ActivityC;
.source "DaggerGlobalApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    .line 354
    invoke-direct {p0}, Lcom/module/config/app/GlobalApp_HiltComponents$ActivityC;-><init>()V

    .line 351
    iput-object p0, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 355
    iput-object p1, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 356
    iput-object p2, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 346
    invoke-direct {p0, p1, p2, p3}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 378
    new-instance v0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    .line 363
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v1, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$1;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    .line 373
    new-instance v0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 368
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 383
    new-instance v0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
