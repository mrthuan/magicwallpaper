.class Lcom/module/config/data/dao/UserDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "UserDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/data/dao/UserDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/module/config/data/entity/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/module/config/data/dao/UserDao_Impl;


# direct methods
.method constructor <init>(Lcom/module/config/data/dao/UserDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/module/config/data/dao/UserDao_Impl$1;->this$0:Lcom/module/config/data/dao/UserDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/module/config/data/entity/UserEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 35
    invoke-virtual {p2}, Lcom/module/config/data/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/module/config/data/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/module/config/data/entity/UserEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/module/config/data/entity/UserEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 45
    :goto_1
    invoke-virtual {p2}, Lcom/module/config/data/entity/UserEntity;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/module/config/data/entity/UserEntity;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 27
    check-cast p2, Lcom/module/config/data/entity/UserEntity;

    invoke-virtual {p0, p1, p2}, Lcom/module/config/data/dao/UserDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/module/config/data/entity/UserEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `table_name` (`id`,`name`,`address`) VALUES (?,?,?)"

    return-object v0
.end method
