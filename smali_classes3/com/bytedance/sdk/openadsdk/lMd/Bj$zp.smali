.class Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;
.super Ljava/lang/Object;
.source "OpenAppSuccEvent.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lMd/Bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zp"
.end annotation


# instance fields
.field public COT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field public jU:Ljava/lang/String;

.field public final lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zp:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->zp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 150
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->jU:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->COT:Ljava/util/Map;

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public lMd()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->zp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public run()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->jU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dpl_success"

    goto :goto_0

    :cond_1
    const-string v0, "dpl_failed"

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->COT:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 177
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->COT:Ljava/util/Map;

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->que()I

    move-result v1

    if-nez v1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->COT:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "auto_click"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->COT:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rV;->zp()Lcom/bytedance/sdk/openadsdk/core/rV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rV;->KS()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "lifeCycleInit"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->jU:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->COT:Ljava/util/Map;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public zp()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->zp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public zp(Z)Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;->lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method
