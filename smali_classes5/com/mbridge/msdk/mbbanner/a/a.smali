.class public final Lcom/mbridge/msdk/mbbanner/a/a;
.super Ljava/lang/Object;
.source "BannerController.java"


# static fields
.field private static a:Ljava/lang/String; = "BannerController"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/out/MBridgeIds;

.field private e:Z

.field private f:I

.field private g:Lcom/mbridge/msdk/out/MBBannerView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/mbridge/msdk/out/BannerAdListener;

.field private m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private n:Lcom/mbridge/msdk/mbbanner/common/c/c;

.field private o:Lcom/mbridge/msdk/c/k;

.field private p:Lcom/mbridge/msdk/c/j;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/mbridge/msdk/mbbanner/common/b/c;

.field private w:Lcom/mbridge/msdk/mbbanner/common/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    .line 59
    new-instance v0, Lcom/mbridge/msdk/mbbanner/a/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/a/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 155
    new-instance v0, Lcom/mbridge/msdk/mbbanner/a/a$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/a/a$2;-><init>(Lcom/mbridge/msdk/mbbanner/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 225
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz p2, :cond_0

    .line 227
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    .line 228
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    .line 230
    :cond_0
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    .line 231
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    .line 232
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1256
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->b()Ljava/lang/String;

    move-result-object p2

    .line 1277
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/j;

    if-nez p3, :cond_2

    .line 1278
    new-instance p3, Lcom/mbridge/msdk/c/j;

    invoke-direct {p3}, Lcom/mbridge/msdk/c/j;-><init>()V

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/j;

    .line 1280
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, p1, p2, v0}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->u:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    if-le p1, v0, :cond_1

    const/16 p1, 0xb4

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 383
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/mbbanner/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showFailed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbbanner/a/a;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/mbbanner/a/a;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/mbbanner/a/a;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    return p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/mbridge/msdk/mbbanner/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/mbbanner/common/b/b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 261
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/k;

    .line 265
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/k;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/a/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    .line 268
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:I

    if-nez v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/k;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Z

    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Z)V

    :cond_3
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p0
.end method

.method private i()V
    .locals 8

    .line 354
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 358
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Lcom/mbridge/msdk/mbbanner/common/b/c;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Z

    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/c;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/k;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Z)V

    .line 363
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Z)V

    .line 364
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Z

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(ZI)V

    .line 365
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    goto :goto_0

    :cond_2
    const-string v0, "banner show failed because campain is exception"

    .line 367
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->t:Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    return-object p0
.end method

.method private j()V
    .locals 13

    .line 414
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    .line 415
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->u:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct {v5, v0, v6}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v7

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 420
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    if-nez v0, :cond_1

    .line 421
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 422
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 428
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->j()V

    .line 429
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_0

    .line 430
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Z)V

    .line 431
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Z)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/mbbanner/a/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->i()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    .line 247
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/BannerAdListener;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/BannerSize;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    .line 240
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 296
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 311
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz p1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, "banner load failed because WebView is not available"

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 316
    :cond_2
    new-instance v6, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v6, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    .line 317
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a(Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b(Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {p1, v0, v1, v6, v2}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 320
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void

    .line 297
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz p1, :cond_4

    .line 298
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, "banner load failed because params are exception"

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 252
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    .line 404
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->k()V

    .line 405
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->i()V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    .line 330
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 331
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    if-eqz v0, :cond_1

    .line 335
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_2

    .line 338
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 341
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 343
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 344
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b()V

    .line 346
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_4

    .line 347
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a()V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 409
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    .line 410
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->k()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 389
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->j()V

    .line 394
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->h()V

    .line 395
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    .line 397
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 398
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a(Z)V

    .line 399
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 442
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 447
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method
