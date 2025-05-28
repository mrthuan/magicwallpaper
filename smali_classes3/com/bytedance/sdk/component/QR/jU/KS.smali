.class public Lcom/bytedance/sdk/component/QR/jU/KS;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/QR/jU/KS$KS;,
        Lcom/bytedance/sdk/component/QR/jU/KS$lMd;,
        Lcom/bytedance/sdk/component/QR/jU/KS$zp;
    }
.end annotation


# instance fields
.field private lMd:Lcom/bytedance/sdk/component/QR/jU/KS$lMd;

.field private zp:Lcom/bytedance/sdk/component/QR/jU/KS$zp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/QR/jU/KS$zp;->jU:Lcom/bytedance/sdk/component/QR/jU/KS$zp;

    iput-object v0, p0, Lcom/bytedance/sdk/component/QR/jU/KS;->zp:Lcom/bytedance/sdk/component/QR/jU/KS$zp;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/QR/jU/lMd;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/QR/jU/lMd;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/QR/jU/KS;->lMd:Lcom/bytedance/sdk/component/QR/jU/KS$lMd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/QR/jU/KS$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/jU/KS;-><init>()V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/QR/jU/KS$zp;)V
    .locals 2

    .line 54
    const-class v0, Lcom/bytedance/sdk/component/QR/jU/KS;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/QR/jU/KS$KS;->zp()Lcom/bytedance/sdk/component/QR/jU/KS;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/QR/jU/KS;->zp:Lcom/bytedance/sdk/component/QR/jU/KS$zp;

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
