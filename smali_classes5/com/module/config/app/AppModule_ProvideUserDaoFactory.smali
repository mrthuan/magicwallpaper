.class public final Lcom/module/config/app/AppModule_ProvideUserDaoFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideUserDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/module/config/data/dao/UserDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final appDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/module/config/data/AppDatabase;",
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
            "appDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/module/config/data/AppDatabase;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/module/config/app/AppModule_ProvideUserDaoFactory;->appDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/module/config/app/AppModule_ProvideUserDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/module/config/data/AppDatabase;",
            ">;)",
            "Lcom/module/config/app/AppModule_ProvideUserDaoFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/module/config/app/AppModule_ProvideUserDaoFactory;

    invoke-direct {v0, p0}, Lcom/module/config/app/AppModule_ProvideUserDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideUserDao(Lcom/module/config/data/AppDatabase;)Lcom/module/config/data/dao/UserDao;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appDatabase"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/module/config/app/AppModule;->INSTANCE:Lcom/module/config/app/AppModule;

    invoke-virtual {v0, p0}, Lcom/module/config/app/AppModule;->provideUserDao(Lcom/module/config/data/AppDatabase;)Lcom/module/config/data/dao/UserDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/module/config/data/dao/UserDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/module/config/data/dao/UserDao;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/module/config/app/AppModule_ProvideUserDaoFactory;->appDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/module/config/data/AppDatabase;

    invoke-static {v0}, Lcom/module/config/app/AppModule_ProvideUserDaoFactory;->provideUserDao(Lcom/module/config/data/AppDatabase;)Lcom/module/config/data/dao/UserDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/module/config/app/AppModule_ProvideUserDaoFactory;->get()Lcom/module/config/data/dao/UserDao;

    move-result-object v0

    return-object v0
.end method
