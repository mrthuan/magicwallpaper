.class public Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;
.super Ljava/lang/Object;
.source "MBBidInterstitialVideoHandler.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/reward/b/a;

.field private g:Lcom/mbridge/msdk/newreward/b/d;

.field private h:Z

.field private i:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field public mUnitId:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->j:I

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->k:Z

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->l:Z

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->m:Z

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->n:Z

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/c;->b(Landroid/content/Context;)V

    .line 52
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->j:I

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->k:Z

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->l:Z

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->m:Z

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->n:Z

    .line 62
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Z)V

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MBBidInterstitialVideoHandler"

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 109
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    .line 111
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/a/a;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->i:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/newinterstitial/a/a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 113
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->l:Z

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->m:Z

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 117
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->m:Z

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_4

    .line 122
    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->o:I

    iget v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->q:I

    iget v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->j:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/mbridge/msdk/newreward/b/d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0x11f

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 135
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 137
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->i:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 139
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->k:Z

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->n:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->n:Z

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_3

    .line 146
    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->o:I

    iget v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->q:I

    iget v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/b/d;->a(III)V

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->j:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 1595
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public isBidReady()Z
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Z

    move-result v0

    return v0

    :cond_0
    return v1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public loadFormSelfFilling()V
    .locals 8

    .line 152
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->c()V

    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a()V

    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x11f

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 8

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->c()V

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a()V

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x11f

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 250
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->j:I

    .line 251
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->c:Ljava/lang/String;

    .line 278
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 279
    iput-object p3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->d:Ljava/lang/String;

    .line 280
    iput-object p4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->n:Z

    .line 282
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->m:Z

    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 288
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 2

    .line 270
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->o:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v0

    double-to-int p1, p2

    .line 271
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->p:I

    .line 272
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->q:I

    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->o:I

    .line 265
    iput p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->p:I

    .line 266
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->q:I

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->i:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->k:Z

    .line 232
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->l:Z

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->i:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->k:Z

    .line 226
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->l:Z

    return-void
.end method

.method public showFromBid()V
    .locals 7

    .line 208
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->h:Z

    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->c()V

    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->g:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 211
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->a()V

    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 217
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x11f

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->mUnitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method
