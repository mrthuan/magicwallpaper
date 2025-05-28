.class public final Lcom/module/config/app/AppModule;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0007J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/module/config/app/AppModule;",
        "",
        "()V",
        "provideAppDatabase",
        "Lcom/module/config/data/AppDatabase;",
        "context",
        "Landroid/content/Context;",
        "provideRetrofitClient",
        "Lretrofit2/Retrofit;",
        "baseUrl",
        "",
        "provideUserDao",
        "Lcom/module/config/data/dao/UserDao;",
        "appDatabase",
        "providerApiService",
        "Lcom/module/config/network/ApiServer;",
        "retrofit",
        "providerApplicationContext",
        "application",
        "Landroid/app/Application;",
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


# static fields
.field public static final INSTANCE:Lcom/module/config/app/AppModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/module/config/app/AppModule;

    invoke-direct {v0}, Lcom/module/config/app/AppModule;-><init>()V

    sput-object v0, Lcom/module/config/app/AppModule;->INSTANCE:Lcom/module/config/app/AppModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppDatabase(Landroid/content/Context;)Lcom/module/config/data/AppDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/module/config/data/AppDatabase;->Companion:Lcom/module/config/data/AppDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/module/config/data/AppDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/module/config/data/AppDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final provideRetrofitClient(Landroid/content/Context;Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/module/config/network/RetrofitClient;->INSTANCE:Lcom/module/config/network/RetrofitClient;

    invoke-virtual {v0, p1, p2}, Lcom/module/config/network/RetrofitClient;->getClient(Landroid/content/Context;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final provideUserDao(Lcom/module/config/data/AppDatabase;)Lcom/module/config/data/dao/UserDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/module/config/data/AppDatabase;->getUserDao()Lcom/module/config/data/dao/UserDao;

    move-result-object p1

    return-object p1
.end method

.method public final providerApiService(Lretrofit2/Retrofit;)Lcom/module/config/network/ApiServer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-class v0, Lcom/module/config/network/ApiServer;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(ApiServer::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/module/config/network/ApiServer;

    return-object p1
.end method

.method public final providerApplicationContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "application.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
