.class public final Lcom/module/config/views/activities/premium/PremiumActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "PremiumActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivityPremiumBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/module/config/views/activities/premium/PremiumActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivityPremiumBinding;",
        "()V",
        "priceLifeTime",
        "",
        "priceMonth",
        "priceTrialYear",
        "getLayoutActivity",
        "",
        "initPurchase",
        "",
        "initViews",
        "onClickViews",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private priceLifeTime:Ljava/lang/String;

.field private priceMonth:Ljava/lang/String;

.field private priceTrialYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/module/config/views/activities/premium/PremiumActivity;->priceMonth:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/module/config/views/activities/premium/PremiumActivity;->priceTrialYear:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/module/config/views/activities/premium/PremiumActivity;->priceLifeTime:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPriceLifeTime$p(Lcom/module/config/views/activities/premium/PremiumActivity;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/module/config/views/activities/premium/PremiumActivity;->priceLifeTime:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPriceMonth$p(Lcom/module/config/views/activities/premium/PremiumActivity;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/module/config/views/activities/premium/PremiumActivity;->priceMonth:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPriceTrialYear$p(Lcom/module/config/views/activities/premium/PremiumActivity;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/module/config/views/activities/premium/PremiumActivity;->priceTrialYear:Ljava/lang/String;

    return-void
.end method

.method private final initPurchase()V
    .locals 3

    .line 31
    invoke-static {}, Lcom/ga/controller/util/IAPUtils;->getInstance()Lcom/ga/controller/util/IAPUtils;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/module/config/views/activities/premium/PremiumActivity$initPurchase$1;

    invoke-direct {v2, p0}, Lcom/module/config/views/activities/premium/PremiumActivity$initPurchase$1;-><init>(Lcom/module/config/views/activities/premium/PremiumActivity;)V

    check-cast v2, Lcom/ga/controller/util/IAPUtils$onResult;

    invoke-virtual {v0, v1, v2}, Lcom/ga/controller/util/IAPUtils;->initPurchase(Landroid/app/Activity;Lcom/ga/controller/util/IAPUtils$onResult;)V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d0028

    return v0
.end method

.method public initViews()V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 22
    invoke-direct {p0}, Lcom/module/config/views/activities/premium/PremiumActivity;->initPurchase()V

    return-void
.end method

.method public onClickViews()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->onClickViews()V

    return-void
.end method
