.class public Lcom/bytedance/sdk/openadsdk/utils/ox$zp;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "SimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# static fields
.field private static final lMd:Ljava/util/concurrent/atomic/AtomicLong;

.field public static zp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ox$zp;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ox$zp;->lMd:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static zp()V
    .locals 8

    .line 137
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ox$zp;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ox$zp;->lMd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/32 v5, 0x927c0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ox$zp;

    const-string v1, "UpdateSimStatusTask"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ox$zp;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ox$zp;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ox;->jU()V

    .line 152
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ox$zp;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
