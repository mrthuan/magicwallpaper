.class public final Lcom/module/config/app/AppModule_ProviderApplicationContextFactory;
.super Ljava/lang/Object;
.source "AppModule_ProviderApplicationContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/module/config/app/AppModule_ProviderApplicationContextFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/module/config/app/AppModule_ProviderApplicationContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/module/config/app/AppModule_ProviderApplicationContextFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/module/config/app/AppModule_ProviderApplicationContextFactory;

    invoke-direct {v0, p0}, Lcom/module/config/app/AppModule_ProviderApplicationContextFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providerApplicationContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/module/config/app/AppModule;->INSTANCE:Lcom/module/config/app/AppModule;

    invoke-virtual {v0, p0}, Lcom/module/config/app/AppModule;->providerApplicationContext(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/module/config/app/AppModule_ProviderApplicationContextFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/module/config/app/AppModule_ProviderApplicationContextFactory;->providerApplicationContext(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/module/config/app/AppModule_ProviderApplicationContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
