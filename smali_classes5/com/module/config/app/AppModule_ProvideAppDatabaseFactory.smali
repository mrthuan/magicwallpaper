.class public final Lcom/module/config/app/AppModule_ProvideAppDatabaseFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideAppDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/module/config/data/AppDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/module/config/app/AppModule_ProvideAppDatabaseFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/module/config/app/AppModule_ProvideAppDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/module/config/app/AppModule_ProvideAppDatabaseFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/module/config/app/AppModule_ProvideAppDatabaseFactory;

    invoke-direct {v0, p0}, Lcom/module/config/app/AppModule_ProvideAppDatabaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAppDatabase(Landroid/content/Context;)Lcom/module/config/data/AppDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/module/config/app/AppModule;->INSTANCE:Lcom/module/config/app/AppModule;

    invoke-virtual {v0, p0}, Lcom/module/config/app/AppModule;->provideAppDatabase(Landroid/content/Context;)Lcom/module/config/data/AppDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/module/config/data/AppDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/module/config/data/AppDatabase;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/module/config/app/AppModule_ProvideAppDatabaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/app/AppModule_ProvideAppDatabaseFactory;->provideAppDatabase(Landroid/content/Context;)Lcom/module/config/data/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/module/config/app/AppModule_ProvideAppDatabaseFactory;->get()Lcom/module/config/data/AppDatabase;

    move-result-object v0

    return-object v0
.end method
