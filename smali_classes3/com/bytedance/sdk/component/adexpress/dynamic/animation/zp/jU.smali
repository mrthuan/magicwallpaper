.class public abstract Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;
.super Ljava/lang/Object;
.source "BaseAnimation.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/COT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU$zp;
    }
.end annotation


# instance fields
.field public KS:Landroid/view/View;

.field private jU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;

.field public zp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->KS:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;

    .line 37
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->jU:Ljava/util/Set;

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->zp()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->zp:Ljava/util/List;

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;)Ljava/util/Set;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->jU:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public KS()V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->zp:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 47
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->woN()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 50
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU$1;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public lMd()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->zp:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 111
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 112
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->jU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    .line 115
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method zp(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->rV()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->dQp()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->dQp()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 124
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->KVG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "normal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->KVG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alternate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->KVG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alternate-reverse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 129
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 133
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->tG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ease-in-out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->KVG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ease-in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->KVG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ease-out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    .line 140
    :cond_6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method abstract zp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end method
