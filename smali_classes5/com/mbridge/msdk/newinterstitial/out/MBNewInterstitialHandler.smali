.class public Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;
.super Ljava/lang/Object;
.source "MBNewInterstitialHandler.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# instance fields
.field private a:Ljava/lang/String;

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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    const/4 v1, 0x2

    .line 42
    iput v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->k:I

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->l:Z

    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->m:Z

    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->n:Z

    .line 46
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->o:Z

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/c;->b(Landroid/content/Context;)V

    .line 55
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    const/4 v1, 0x2

    .line 42
    iput v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->k:I

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->l:Z

    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->m:Z

    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->n:Z

    .line 46
    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->o:Z

    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 110
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/a/a;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/mbridge/msdk/newinterstitial/a/a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 112
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->m:Z

    .line 115
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->n:Z

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_3

    .line 117
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->n:Z

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_5

    .line 122
    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->p:I

    iget v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->r:I

    iget v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->k:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/c/h;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MBRewardVideoHandler"

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_1

    .line 133
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 135
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->l:Z

    .line 138
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->o:Z

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput-boolean v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->o:Z

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_4

    .line 143
    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->p:I

    iget v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->r:I

    iget v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/b/d;->a(III)V

    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    iget v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->k:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_2

    .line 83
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

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    const/4 v1, 0x0

    const/16 v3, 0x11f

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/c/h;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 1595
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 192
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public isReady()Z
    .locals 2

    .line 165
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Z

    move-result v0

    return v0

    :cond_0
    return v1

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public load()V
    .locals 8

    .line 89
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b()V

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a()V

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x11f

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 8

    .line 149
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b()V

    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a()V

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 159
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x11f

    iget-object v5, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 247
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->k:I

    .line 248
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    .line 275
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->c:Ljava/lang/String;

    .line 276
    iput-object p3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->d:Ljava/lang/String;

    .line 277
    iput-object p4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 278
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->n:Z

    .line 279
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->o:Z

    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 285
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 2

    .line 267
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->p:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v0

    double-to-int p1, p2

    .line 268
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->q:I

    .line 269
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->r:I

    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->p:I

    .line 262
    iput p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->q:I

    .line 263
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    iput p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->r:I

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->l:Z

    .line 229
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->m:Z

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->j:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->l:Z

    .line 223
    iput-boolean p1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->m:Z

    return-void
.end method

.method public show()V
    .locals 7

    .line 205
    iget-boolean v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->i:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b()V

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 208
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a()V

    .line 213
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 214
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x11f

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method
