.class public Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;
.super Ljava/lang/Object;
.source "MBInterstitialVideoHandler.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/reward/b/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/newreward/b/d;

.field private i:Z

.field private j:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:Z

    const/4 v1, 0x2

    .line 37
    iput v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->k:I

    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->l:Z

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->m:Z

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->n:Z

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->o:Z

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/c;->b(Landroid/content/Context;)V

    .line 50
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:Z

    const/4 v1, 0x2

    .line 37
    iput v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->k:I

    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->l:Z

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->m:Z

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->n:Z

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->o:Z

    .line 60
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    new-instance v2, Lcom/mbridge/msdk/interstitialvideo/a/a;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->j:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/mbridge/msdk/interstitialvideo/a/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 106
    iput-boolean v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->m:Z

    .line 108
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->n:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-boolean v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->n:Z

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_3

    .line 113
    iget v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->p:I

    iget v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->r:I

    iget v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    iget v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->k:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/c/h;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MBRewardVideoHandler"

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    new-instance v2, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->j:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 124
    iput-boolean v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->l:Z

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->o:Z

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->g:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-boolean v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->o:Z

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_3

    .line 131
    iget v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->p:I

    iget v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->r:I

    iget v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/b/d;->a(III)V

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    iget v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->k:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_2

    .line 79
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

    iput-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/c/h;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 1595
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public isReady()Z
    .locals 2

    .line 153
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Z

    move-result v0

    return v0

    :cond_0
    return v1

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public load()V
    .locals 8

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b()V

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a()V

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x11f

    iget-object v5, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 8

    .line 137
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b()V

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a()V

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x11f

    iget-object v5, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 235
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->k:I

    .line 236
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->d:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->e:Ljava/lang/String;

    .line 264
    iput-object p3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->f:Ljava/lang/String;

    .line 265
    iput-object p4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->n:Z

    .line 267
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->o:Z

    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 2

    .line 255
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->p:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v0

    double-to-int p1, p2

    .line 256
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->q:I

    .line 257
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->r:I

    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->p:I

    .line 250
    iput p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->q:I

    .line 251
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->r:I

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->j:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->m:Z

    .line 217
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->l:Z

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->j:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->m:Z

    .line 211
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->l:Z

    return-void
.end method

.method public show()V
    .locals 7

    .line 193
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->i:Z

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b()V

    .line 195
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->h:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 196
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->a()V

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 202
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x11f

    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->b:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method
