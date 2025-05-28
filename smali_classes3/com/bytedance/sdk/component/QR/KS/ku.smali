.class public Lcom/bytedance/sdk/component/QR/KS/ku;
.super Ljava/lang/Object;
.source "TncInstanceManager.java"


# static fields
.field private static KS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/QR/KS/zp;",
            ">;"
        }
    .end annotation
.end field

.field private static lMd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/QR/KS/HWF;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile zp:Lcom/bytedance/sdk/component/QR/KS/ku;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/QR/KS/ku;->lMd:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/QR/KS/ku;->KS:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized zp()Lcom/bytedance/sdk/component/QR/KS/ku;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/QR/KS/ku;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/QR/KS/ku;->zp:Lcom/bytedance/sdk/component/QR/KS/ku;

    if-nez v1, :cond_1

    .line 20
    const-class v1, Lcom/bytedance/sdk/component/QR/KS/ku;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/QR/KS/ku;->zp:Lcom/bytedance/sdk/component/QR/KS/ku;

    if-nez v2, :cond_0

    .line 22
    new-instance v2, Lcom/bytedance/sdk/component/QR/KS/ku;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/QR/KS/ku;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/component/QR/KS/ku;->zp:Lcom/bytedance/sdk/component/QR/KS/ku;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/QR/KS/ku;->zp:Lcom/bytedance/sdk/component/QR/KS/ku;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;
    .locals 2

    .line 30
    sget-object v0, Lcom/bytedance/sdk/component/QR/KS/ku;->lMd:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/QR/KS/HWF;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/QR/KS/HWF;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/QR/KS/HWF;-><init>(I)V

    .line 33
    sget-object v1, Lcom/bytedance/sdk/component/QR/KS/ku;->lMd:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public zp(ILandroid/content/Context;)Lcom/bytedance/sdk/component/QR/KS/zp;
    .locals 2

    .line 39
    sget-object v0, Lcom/bytedance/sdk/component/QR/KS/ku;->KS:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/QR/KS/zp;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/QR/KS/zp;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/QR/KS/zp;-><init>(Landroid/content/Context;I)V

    .line 42
    sget-object p2, Lcom/bytedance/sdk/component/QR/KS/ku;->KS:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
