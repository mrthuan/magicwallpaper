.class Lcom/bytedance/sdk/openadsdk/core/dT$zp;
.super Ljava/lang/Object;
.source "IPManger.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/yRU$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zp"
.end annotation


# static fields
.field private static volatile lMd:J

.field private static final zp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dT$zp;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 166
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/dT$zp;->lMd:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zp()V
    .locals 3

    .line 169
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dT$zp;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/dT$zp;->lMd:J

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dT$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dT$zp;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yRU;->zp(Lcom/bytedance/sdk/component/utils/yRU$zp;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 0

    .line 176
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yRU;->zp(Lcom/bytedance/sdk/component/utils/yRU$zp;)V

    return-void
.end method

.method public zp(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 2

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/dT$zp;->lMd:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dT;->lMd()V

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dT;->lMd(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dT$zp;->lMd()V

    :cond_1
    return-void
.end method
