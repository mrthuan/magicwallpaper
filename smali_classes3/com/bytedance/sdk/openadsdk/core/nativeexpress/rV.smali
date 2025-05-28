.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;
.super Lcom/bytedance/sdk/component/adexpress/lMd/zp;
.source "NativeRender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/lMd/zp<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field private COT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

.field private final HWF:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

.field private final KS:Landroid/view/View;

.field private jU:Lcom/bytedance/sdk/component/adexpress/lMd/KS;

.field private lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

.field zp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/lMd/tG;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lMd/zp;-><init>()V

    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->KS:Landroid/view/View;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->HWF:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    return-void
.end method

.method private lMd()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/KS;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->KS:Landroid/view/View;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/component/adexpress/lMd/KS;->zp(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v0, 0x6b

    if-nez v2, :cond_2

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->COT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    const-string v2, "backup false"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->HWF:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->COT()Lcom/bytedance/sdk/component/adexpress/lMd/YW;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/lMd/YW;->QR()V

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->KS:Landroid/view/View;

    const-string v3, "tt_express_backup_fl_tag_26"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v2, :cond_5

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    move-result v2

    .line 65
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    move-result v3

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(Z)V

    float-to-double v1, v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(D)V

    float-to-double v1, v3

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd(D)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->COT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    return-void

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->COT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    const-string v2, "backupview is null"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->lMd()V

    return-void
.end method


# virtual methods
.method public synthetic COT()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->zp()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/KS;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/KS;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;->COT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rV;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method
