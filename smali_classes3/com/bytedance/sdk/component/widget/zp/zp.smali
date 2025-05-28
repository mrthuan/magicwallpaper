.class public Lcom/bytedance/sdk/component/widget/zp/zp;
.super Ljava/lang/Object;
.source "BaseAdapterInstance.java"


# static fields
.field private static volatile lMd:Lcom/bytedance/sdk/component/widget/zp/zp;


# instance fields
.field private volatile zp:Lcom/bytedance/sdk/component/widget/zp/lMd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zp()Lcom/bytedance/sdk/component/widget/zp/zp;
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/widget/zp/zp;->lMd:Lcom/bytedance/sdk/component/widget/zp/zp;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/bytedance/sdk/component/widget/zp/zp;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/widget/zp/zp;->lMd:Lcom/bytedance/sdk/component/widget/zp/zp;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/widget/zp/zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/zp/zp;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/widget/zp/zp;->lMd:Lcom/bytedance/sdk/component/widget/zp/zp;

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/zp/zp;->lMd:Lcom/bytedance/sdk/component/widget/zp/zp;

    return-object v0
.end method


# virtual methods
.method public lMd()Lcom/bytedance/sdk/component/widget/zp/lMd;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/zp/zp;->zp:Lcom/bytedance/sdk/component/widget/zp/lMd;

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/widget/zp/lMd;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/zp/zp;->zp:Lcom/bytedance/sdk/component/widget/zp/lMd;

    return-void
.end method
