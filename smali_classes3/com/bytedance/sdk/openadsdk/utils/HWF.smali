.class public Lcom/bytedance/sdk/openadsdk/utils/HWF;
.super Ljava/lang/Object;
.source "CloseButtonController.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Bj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/HWF$zp;
    }
.end annotation


# instance fields
.field private COT:J

.field private HWF:Z

.field private final KS:Landroid/os/Handler;

.field private final QR:Lcom/bytedance/sdk/openadsdk/utils/HWF$zp;

.field private final YW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jU:J

.field private ku:Z

.field private final lMd:Landroid/app/Activity;

.field private zp:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/utils/HWF$zp;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->YW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->QR:Lcom/bytedance/sdk/openadsdk/utils/HWF$zp;

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->lMd:Landroid/app/Activity;

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->KS:Landroid/os/Handler;

    int-to-long p1, p2

    .line 79
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->jU:J

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->jU()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp:Landroid/view/View;

    return-void
.end method

.method private COT()V
    .locals 3

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->ku:Z

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->COT:J

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->KS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 117
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->jU:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private HWF()V
    .locals 2

    .line 150
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->HWF:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->lMd:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->lMd:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp:Landroid/view/View;

    if-nez v0, :cond_3

    .line 162
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->jU()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp:Landroid/view/View;

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 165
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->lMd(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 169
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->lMd(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp(Landroid/view/View;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->QR:Lcom/bytedance/sdk/openadsdk/utils/HWF$zp;

    if-eqz v0, :cond_5

    .line 174
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/HWF$zp;->lMd()V

    .line 177
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->QR()V

    :cond_6
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->HWF:Z

    :cond_7
    :goto_0
    return-void
.end method

.method private QR()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 184
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->zp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method private jU()Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->QR:Lcom/bytedance/sdk/openadsdk/utils/HWF$zp;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/HWF$zp;->zp()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private lMd(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    if-eqz v1, :cond_2

    float-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static zp(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/HWF$zp;)Lcom/bytedance/sdk/openadsdk/utils/Bj;
    .locals 2

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->PI()I

    move-result v0

    if-gez v0, :cond_0

    .line 48
    new-instance p0, Lcom/bytedance/sdk/openadsdk/utils/HWF$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/HWF$1;-><init>()V

    return-object p0

    :cond_0
    const/16 v1, 0x32

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/HWF;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/HWF;-><init>(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/utils/HWF$zp;)V

    return-object v1
.end method

.method private zp(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public KS()V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->HWF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->HWF:Z

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->KS:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 214
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public lMd()V
    .locals 6

    .line 122
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->COT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->HWF:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->ku:Z

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->COT:J

    sub-long/2addr v0, v4

    .line 127
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->jU:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->jU:J

    :cond_1
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->ku:Z

    .line 130
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->jU:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->HWF()V

    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->KS:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 136
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->HWF()V

    return-void
.end method

.method public zp()V
    .locals 5

    .line 107
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->COT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->ku:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->COT()V

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(J)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->YW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 102
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->jU:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/HWF;->jU:J

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/HWF;->COT()V

    return-void
.end method
