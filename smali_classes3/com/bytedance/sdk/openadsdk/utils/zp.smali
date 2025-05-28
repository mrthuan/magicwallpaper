.class public Lcom/bytedance/sdk/openadsdk/utils/zp;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/zp$COT;,
        Lcom/bytedance/sdk/openadsdk/utils/zp$lMd;,
        Lcom/bytedance/sdk/openadsdk/utils/zp$KS;,
        Lcom/bytedance/sdk/openadsdk/utils/zp$jU;,
        Lcom/bytedance/sdk/openadsdk/utils/zp$zp;
    }
.end annotation


# static fields
.field public static KS:J = 0x0L

.field public static lMd:J = 0x0L

.field public static zp:Z = false


# instance fields
.field private Bj:Landroid/os/HandlerThread;

.field private final COT:Lcom/bytedance/sdk/openadsdk/utils/zp$zp;

.field private final HWF:Lcom/bytedance/sdk/openadsdk/utils/zp$jU;

.field private final QR:Lcom/bytedance/sdk/openadsdk/utils/zp$KS;

.field private YW:I

.field private volatile dT:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/zp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final jU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ku:Lcom/bytedance/sdk/openadsdk/utils/zp$lMd;

.field private final rV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private vDp:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/zp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/zp$zp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->COT:Lcom/bytedance/sdk/openadsdk/utils/zp$zp;

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/zp$jU;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/zp$jU;-><init>(Lcom/bytedance/sdk/openadsdk/utils/zp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->HWF:Lcom/bytedance/sdk/openadsdk/utils/zp$jU;

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/zp$KS;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/zp$KS;-><init>(Lcom/bytedance/sdk/openadsdk/utils/zp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->QR:Lcom/bytedance/sdk/openadsdk/utils/zp$KS;

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/zp$lMd;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zp$lMd;-><init>(Lcom/bytedance/sdk/openadsdk/utils/zp$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->ku:Lcom/bytedance/sdk/openadsdk/utils/zp$lMd;

    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->YW:I

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->dT:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->Bj:Landroid/os/HandlerThread;

    .line 55
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->vDp:Landroid/os/Handler;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->rV:Ljava/util/LinkedList;

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/zp;->KS()V

    return-void
.end method

.method private KS()V
    .locals 3

    .line 66
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "lifecycle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->Bj:Landroid/os/HandlerThread;

    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->Bj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->vDp:Landroid/os/Handler;

    return-void
.end method

.method private jU()V
    .locals 0

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp()V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/utils/zp;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/zp;->jU()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/utils/zp;)Lcom/bytedance/sdk/openadsdk/utils/zp$zp;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->COT:Lcom/bytedance/sdk/openadsdk/utils/zp$zp;

    return-object p0
.end method

.method private zp(Ljava/lang/Runnable;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->Bj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/zp;->KS()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->vDp:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public lMd()Landroid/app/Activity;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->rV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->rV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lMd(Lcom/bytedance/sdk/component/adexpress/zp;)Z
    .locals 1

    .line 223
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->dT:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->rV:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->dT:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->dT:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->dT:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 236
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/zp;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/zp;->zp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->tG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->tG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->tG:Ljava/lang/ref/WeakReference;

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->rV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 119
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->YW:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->YW:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->YW:I

    .line 123
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->QR:Lcom/bytedance/sdk/openadsdk/utils/zp$KS;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zp;->zp(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->HWF:Lcom/bytedance/sdk/openadsdk/utils/zp$jU;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zp;->zp(Ljava/lang/Runnable;)V

    .line 106
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/zp;->zp:Z

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/zp;->lMd:J

    const/4 v0, 0x1

    .line 108
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/zp;->zp:Z

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->tG:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 92
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->YW:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->YW:I

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->vDp:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->ku:Lcom/bytedance/sdk/openadsdk/utils/zp$lMd;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->ku:Lcom/bytedance/sdk/openadsdk/utils/zp$lMd;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zp;->zp(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 180
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->YW:I

    if-gtz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/zp;->zp()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 184
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/zp;->zp:Z

    .line 185
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/zp;->KS:J

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->ku:Lcom/bytedance/sdk/openadsdk/utils/zp$lMd;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zp;->zp(Ljava/lang/Runnable;)V

    .line 189
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/zp$COT;

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/zp;->lMd:J

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/zp;->KS:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/zp;->zp()Z

    move-result v6

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/zp$COT;-><init>(Lcom/bytedance/sdk/openadsdk/utils/zp;JJZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zp;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/zp;)V
    .locals 1

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->dT:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zp()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public zp(Z)Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->tG:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp;->tG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 274
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 279
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method
