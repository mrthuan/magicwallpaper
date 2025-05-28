.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;
.super Ljava/lang/Object;
.source "AnimatorFactory.java"


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zp()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;
    .locals 2

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KS;

    return-object v0
.end method


# virtual methods
.method public zp(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/jU;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    const-string v1, "scale"

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/Bj;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/Bj;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    return-object v0

    :cond_3
    const-string v1, "translate"

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dQp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dQp;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    return-object v0

    :cond_4
    const-string v1, "ripple"

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/ku;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/ku;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    return-object v0

    :cond_5
    const-string v1, "marquee"

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/QR;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/QR;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    return-object v0

    :cond_6
    const-string v1, "waggle"

    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KVG;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/KVG;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    return-object v0

    :cond_7
    const-string v1, "shine"

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/vDp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/vDp;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    return-object v0

    :cond_8
    const-string v1, "swing"

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/rV;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/rV;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    return-object v0

    :cond_9
    const-string v1, "fade"

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/zp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/zp;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    return-object v0

    :cond_a
    const-string v1, "rubIn"

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    return-object v0

    :cond_b
    const-string v1, "rotate"

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 56
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/YW;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/YW;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    return-object v0

    :cond_c
    const-string v1, "cutIn"

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/HWF;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/HWF;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    return-object v0

    :cond_d
    const-string v1, "stretch"

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/tG;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/tG;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    return-object v0

    :cond_e
    const-string v1, "bounce"

    .line 61
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/COT;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/COT;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/zp;)V

    :cond_f
    return-object v0
.end method
