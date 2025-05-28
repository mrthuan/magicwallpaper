.class public Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;
.super Ljava/lang/Object;
.source "MBBidNewInterstitialHandler.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/reward/b/a;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/newreward/b/d;

.field private i:Z

.field private j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->i:Z

    const/4 v1, 0x2

    .line 38
    iput v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->k:I

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->l:Z

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->m:Z

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->n:Z

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->o:Z

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/c;->b(Landroid/content/Context;)V

    .line 51
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->i:Z

    const/4 v1, 0x2

    .line 38
    iput v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->k:I

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->l:Z

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->m:Z

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->n:Z

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->o:Z

    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->g:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 106
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/a/a;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->g:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/newinterstitial/a/a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 108
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->m:Z

    .line 110
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->n:Z

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_3

    .line 112
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->n:Z

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_5

    .line 117
    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->k:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->p:I

    iget v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->r:I

    iget v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Z)V

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MBBidNewInterstitialHandler"

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_1

    .line 129
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 131
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->l:Z

    .line 133
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->o:Z

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->o:Z

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_4

    .line 138
    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->k:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->p:I

    iget v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->r:I

    iget v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/b/d;->a(III)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_2

    .line 80
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

    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    :cond_2
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 1595
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 187
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->i:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 174
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->i:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public isBidReady()Z
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Z

    move-result v0

    return v0

    :cond_0
    return v1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public loadFormSelfFilling()V
    .locals 8

    .line 144
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b()V

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a()V

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x11f

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->g:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 8

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b()V

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a()V

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x11f

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->g:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 242
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->k:I

    .line 243
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->i:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->c:Ljava/lang/String;

    .line 270
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b:Ljava/lang/String;

    .line 271
    iput-object p3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->d:Ljava/lang/String;

    .line 272
    iput-object p4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->n:Z

    .line 274
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->o:Z

    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 280
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 2

    .line 262
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->p:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v0

    double-to-int p1, p2

    .line 263
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->q:I

    .line 264
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->r:I

    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->p:I

    .line 257
    iput p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->q:I

    .line 258
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->r:I

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->l:Z

    .line 224
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->m:Z

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->l:Z

    .line 218
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->m:Z

    return-void
.end method

.method public showFromBid()V
    .locals 7

    .line 200
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->i:Z

    if-eqz v0, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->b()V

    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 203
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->a()V

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 209
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x11f

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method
