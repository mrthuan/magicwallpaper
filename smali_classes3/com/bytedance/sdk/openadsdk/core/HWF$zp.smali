.class Lcom/bytedance/sdk/openadsdk/core/HWF$zp;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/HWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zp"
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/HWF;

.field final zp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HWF;Landroid/content/Context;)V
    .locals 2

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/HWF;

    const/4 p1, 0x0

    const/16 v0, 0xb

    const-string v1, "ttopensdk.db"

    .line 216
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 217
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->zp:Landroid/content/Context;

    return-void
.end method

.method private KS(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 341
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->jU(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 347
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

    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private jU(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
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

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    .line 357
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 362
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android_metadata"

    .line 367
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 368
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method private lMd(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->jU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private zp(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/jU;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/ku;->jU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/tG;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/vDp;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private zp(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/jU;->zp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/ku;->KS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/tG;->zp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/vDp;->zp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rV/lMd;->zp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/dQp;->KS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/lMd;->KS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->KS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/rV;->zp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->zp:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->zp(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DBHelper"

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 256
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->KS(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 257
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/HWF;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/HWF;->lMd(Lcom/bytedance/sdk/openadsdk/core/HWF;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->zp(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 275
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->KS(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 279
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/HWF;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/HWF;->lMd(Lcom/bytedance/sdk/openadsdk/core/HWF;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->zp(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 308
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->zp(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 304
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/vDp;->zp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->zp(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 300
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/lMd;->KS()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->zp(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 296
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/tG;->zp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->zp(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_4
    const-string p3, "DROP TABLE IF EXISTS \'ad_video_info\';"

    .line 291
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->zp(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 287
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->zp(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/16 p3, 0xb

    if-ge p2, p3, :cond_1

    .line 316
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HWF$zp;->lMd(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 317
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rV/lMd;->zp(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string p2, "DBHelper"

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
