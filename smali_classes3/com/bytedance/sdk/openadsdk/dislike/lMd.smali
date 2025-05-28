.class public Lcom/bytedance/sdk/openadsdk/dislike/lMd;
.super Ljava/lang/Object;
.source "TTAdDislikeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/FP;


# instance fields
.field private COT:Lcom/bytedance/sdk/openadsdk/core/FP$zp;

.field private KS:Lcom/bytedance/sdk/openadsdk/dislike/KS;

.field private jU:Z

.field private final lMd:Landroid/content/Context;

.field public zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)"

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->lMd:Landroid/content/Context;

    .line 35
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private KS()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->lMd:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 186
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->show()V

    :cond_1
    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->KS()V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)Lcom/bytedance/sdk/openadsdk/dislike/KS;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->KS:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)Lcom/bytedance/sdk/openadsdk/core/FP$zp;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/FP$zp;

    return-object p0
.end method

.method private zp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/KS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->lMd:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/KS;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->KS:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    .line 40
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/COT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->lMd:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/dislike/COT;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    .line 41
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/lMd$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/lMd$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->zp(Lcom/bytedance/sdk/openadsdk/dislike/COT$zp;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->KS:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp(Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;)V

    return-void
.end method


# virtual methods
.method public lMd()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->jU:Z

    return v0
.end method

.method public zp()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->lMd:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->KS:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->KS:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->show()V

    :cond_1
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/FP$zp;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/FP$zp;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->KS:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->KS:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->jU:Z

    return-void
.end method
