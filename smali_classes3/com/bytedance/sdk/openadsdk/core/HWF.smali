.class Lcom/bytedance/sdk/openadsdk/core/HWF;
.super Ljava/lang/Object;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/HWF$lMd;,
        Lcom/bytedance/sdk/openadsdk/core/HWF$zp;,
        Lcom/bytedance/sdk/openadsdk/core/HWF$KS;
    }
.end annotation


# static fields
.field private static final KS:Ljava/lang/Object;


# instance fields
.field private lMd:Landroid/content/Context;

.field private zp:Lcom/bytedance/sdk/openadsdk/core/HWF$KS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/HWF;->KS:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HWF;->lMd:Landroid/content/Context;

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HWF;->zp:Lcom/bytedance/sdk/openadsdk/core/HWF$KS;

    if-nez p1, :cond_1

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HWF$KS;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/HWF$KS;-><init>(Lcom/bytedance/sdk/openadsdk/core/HWF;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HWF;->zp:Lcom/bytedance/sdk/openadsdk/core/HWF$KS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private KS()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HWF;->lMd:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/HWF;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/HWF;->lMd:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic lMd()Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/HWF;->KS:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/HWF;)Landroid/content/Context;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HWF;->KS()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public zp()Lcom/bytedance/sdk/openadsdk/core/HWF$KS;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HWF;->zp:Lcom/bytedance/sdk/openadsdk/core/HWF$KS;

    return-object v0
.end method
