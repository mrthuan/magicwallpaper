.class final Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCBuilder;
.super Ljava/lang/Object;
.source "DaggerGlobalApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/module/config/app/GlobalApp_HiltComponents$ServiceC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCBuilder"
.end annotation


# instance fields
.field private service:Landroid/app/Service;

.field private final singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonCImpl"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCBuilder;->singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/module/config/app/GlobalApp_HiltComponents$ServiceC;
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 270
    new-instance v0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCImpl;

    iget-object v1, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCBuilder;->singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCBuilder;->build()Lcom/module/config/app/GlobalApp_HiltComponents$ServiceC;

    move-result-object v0

    return-object v0
.end method

.method public service(Landroid/app/Service;)Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 263
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    return-object p0
.end method

.method public bridge synthetic service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "service"
        }
    .end annotation

    .line 252
    invoke-virtual {p0, p1}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCBuilder;->service(Landroid/app/Service;)Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCBuilder;

    move-result-object p1

    return-object p1
.end method
