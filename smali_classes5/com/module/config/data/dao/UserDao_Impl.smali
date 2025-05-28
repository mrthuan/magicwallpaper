.class public final Lcom/module/config/data/dao/UserDao_Impl;
.super Ljava/lang/Object;
.source "UserDao_Impl.java"

# interfaces
.implements Lcom/module/config/data/dao/UserDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/module/config/data/entity/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfUserEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/module/config/data/entity/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/module/config/data/entity/UserEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    new-instance v0, Lcom/module/config/data/dao/UserDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/module/config/data/dao/UserDao_Impl$1;-><init>(Lcom/module/config/data/dao/UserDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__insertionAdapterOfUserEntity:Landroidx/room/EntityInsertionAdapter;

    .line 52
    new-instance v0, Lcom/module/config/data/dao/UserDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/module/config/data/dao/UserDao_Impl$2;-><init>(Lcom/module/config/data/dao/UserDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__deletionAdapterOfUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 67
    new-instance v0, Lcom/module/config/data/dao/UserDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/module/config/data/dao/UserDao_Impl$3;-><init>(Lcom/module/config/data/dao/UserDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__updateAdapterOfUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteUser(Lcom/module/config/data/entity/UserEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userEntity"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 114
    iget-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__deletionAdapterOfUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 117
    iget-object p1, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object p1, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 120
    throw p1
.end method

.method public insertUser(Lcom/module/config/data/entity/UserEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userEntity"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 102
    iget-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__insertionAdapterOfUserEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object p1, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    throw p1
.end method

.method public updateUser(Lcom/module/config/data/entity/UserEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userEntity"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 126
    iget-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__updateAdapterOfUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 129
    iget-object p1, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object p1, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/module/config/data/dao/UserDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 132
    throw p1
.end method
