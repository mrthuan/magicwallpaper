.class public abstract Lcom/module/config/data/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/module/config/data/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/module/config/data/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "userDao",
        "Lcom/module/config/data/dao/UserDao;",
        "getUserDao",
        "()Lcom/module/config/data/dao/UserDao;",
        "Companion",
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
.field public static final Companion:Lcom/module/config/data/AppDatabase$Companion;

.field private static volatile INSTANCE:Lcom/module/config/data/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/module/config/data/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/module/config/data/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/module/config/data/AppDatabase;->Companion:Lcom/module/config/data/AppDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/module/config/data/AppDatabase;
    .locals 1

    .line 12
    sget-object v0, Lcom/module/config/data/AppDatabase;->INSTANCE:Lcom/module/config/data/AppDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/module/config/data/AppDatabase;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/module/config/data/AppDatabase;->INSTANCE:Lcom/module/config/data/AppDatabase;

    return-void
.end method


# virtual methods
.method public abstract getUserDao()Lcom/module/config/data/dao/UserDao;
.end method
