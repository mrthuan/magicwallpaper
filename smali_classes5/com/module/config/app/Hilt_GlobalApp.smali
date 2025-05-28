.class public abstract Lcom/module/config/app/Hilt_GlobalApp;
.super Lcom/ga/controller/application/AdsMultiDexApplication;
.source "Hilt_GlobalApp.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/ga/controller/application/AdsMultiDexApplication;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/module/config/app/Hilt_GlobalApp;->injected:Z

    .line 19
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/module/config/app/Hilt_GlobalApp$1;

    invoke-direct {v1, p0}, Lcom/module/config/app/Hilt_GlobalApp$1;-><init>(Lcom/module/config/app/Hilt_GlobalApp;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/module/config/app/Hilt_GlobalApp;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/module/config/app/Hilt_GlobalApp;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/module/config/app/Hilt_GlobalApp;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/module/config/app/Hilt_GlobalApp;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected hiltInternalInject()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/module/config/app/Hilt_GlobalApp;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/module/config/app/Hilt_GlobalApp;->injected:Z

    .line 49
    invoke-virtual {p0}, Lcom/module/config/app/Hilt_GlobalApp;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/module/config/app/GlobalApp_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/module/config/app/GlobalApp;

    invoke-interface {v0, v1}, Lcom/module/config/app/GlobalApp_GeneratedInjector;->injectGlobalApp(Lcom/module/config/app/GlobalApp;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/module/config/app/Hilt_GlobalApp;->hiltInternalInject()V

    .line 41
    invoke-super {p0}, Lcom/ga/controller/application/AdsMultiDexApplication;->onCreate()V

    return-void
.end method
