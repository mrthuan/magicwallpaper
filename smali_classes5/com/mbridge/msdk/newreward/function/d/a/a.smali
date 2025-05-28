.class public final Lcom/mbridge/msdk/newreward/function/d/a/a;
.super Ljava/lang/Object;
.source "MBridgeCampaign.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/newreward/function/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/mbridge/msdk/newreward/function/d/c/n;

.field private h:Lcom/mbridge/msdk/newreward/function/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Lcom/mbridge/msdk/newreward/function/d/c/l;

.field private j:Lcom/mbridge/msdk/newreward/function/d/c/h;

.field private k:Lcom/mbridge/msdk/newreward/function/d/c/m;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->l:Z

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/newreward/function/d/c/m;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->k:Lcom/mbridge/msdk/newreward/function/d/c/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 1202
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->k:Lcom/mbridge/msdk/newreward/function/d/c/m;

    if-nez v1, :cond_4

    .line 62
    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/c/m;

    .line 1206
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 62
    invoke-direct {v1, v2, p0, v0}, Lcom/mbridge/msdk/newreward/function/d/c/m;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->k:Lcom/mbridge/msdk/newreward/function/d/c/m;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->k:Lcom/mbridge/msdk/newreward/function/d/c/m;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->l:Z

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/function/d/c/h;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->j:Lcom/mbridge/msdk/newreward/function/d/c/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2202
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->j:Lcom/mbridge/msdk/newreward/function/d/c/h;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/h;

    .line 2206
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 80
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/h;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->j:Lcom/mbridge/msdk/newreward/function/d/c/h;

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->j:Lcom/mbridge/msdk/newreward/function/d/c/h;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/newreward/function/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 3202
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-nez v1, :cond_4

    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/g;

    .line 3206
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 100
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/g;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/k;

    .line 4206
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 102
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/k;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 105
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->f:Lcom/mbridge/msdk/newreward/function/d/c/d;

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/mbridge/msdk/newreward/function/d/c/n;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->g:Lcom/mbridge/msdk/newreward/function/d/c/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 5202
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->g:Lcom/mbridge/msdk/newreward/function/d/c/n;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 5206
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 121
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/n;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->g:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->g:Lcom/mbridge/msdk/newreward/function/d/c/n;

    return-object v0
.end method

.method public final e()Lcom/mbridge/msdk/newreward/function/d/c/l;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->i:Lcom/mbridge/msdk/newreward/function/d/c/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 6202
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->i:Lcom/mbridge/msdk/newreward/function/d/c/l;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 6206
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 140
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/l;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->i:Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->i:Lcom/mbridge/msdk/newreward/function/d/c/l;

    return-object v0
.end method

.method public final f()Lcom/mbridge/msdk/newreward/function/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 7202
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-nez v1, :cond_5

    .line 158
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/j;

    .line 7206
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 162
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/j;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    goto :goto_0

    .line 164
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/f;

    .line 8206
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 164
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/f;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    goto :goto_0

    .line 167
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/j;

    .line 9206
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 167
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/j;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 170
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->h:Lcom/mbridge/msdk/newreward/function/d/c/d;

    return-object v0
.end method

.method public final g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final h()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/a;->l:Z

    return v0
.end method
