.class public Lcom/bytedance/sdk/component/HWF/zp/zp/zp/jU;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# instance fields
.field final zp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ttadlog.db"

    .line 34
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/jU;->zp:Landroid/content/Context;

    return-void
.end method

.method private KS(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "select name from sqlite_master where type=\'table\' order by name"

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 110
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_metadata"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private lMd(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/jU;->KS(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "DROP TABLE IF EXISTS %s ;"

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zp(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->jU()Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/COT;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->jU()Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/COT;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/jU;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->jU()Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/COT;->jU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/QR;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->jU()Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/COT;->COT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/HWF;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/HWF/HWF;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/jU;->zp(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 74
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/jU;->lMd(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/jU;->zp(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/jU;->zp(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
