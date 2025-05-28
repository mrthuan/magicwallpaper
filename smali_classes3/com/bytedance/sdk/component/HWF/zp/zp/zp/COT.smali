.class public Lcom/bytedance/sdk/component/HWF/zp/zp/zp/COT;
.super Ljava/lang/Object;
.source "MyDBCallback.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HWF/zp/zp/COT;


# static fields
.field public static final zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/COT;


# instance fields
.field private volatile lMd:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/COT;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/COT;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/COT;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/COT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public COT()Ljava/lang/String;
    .locals 1

    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public HWF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public KS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jU()Ljava/lang/String;
    .locals 1

    const-string v0, "logstats"

    return-object v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    const-string v0, "adevent"

    return-object v0
.end method

.method public zp(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/COT;->lMd:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/COT;->lMd:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/jU;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/jU;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/jU;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/COT;->lMd:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/COT;->lMd:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    const-string v0, "loghighpriority"

    return-object v0
.end method
