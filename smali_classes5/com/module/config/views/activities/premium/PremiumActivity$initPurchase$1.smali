.class public final Lcom/module/config/views/activities/premium/PremiumActivity$initPurchase$1;
.super Ljava/lang/Object;
.source "PremiumActivity.kt"

# interfaces
.implements Lcom/ga/controller/util/IAPUtils$onResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/premium/PremiumActivity;->initPurchase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/module/config/views/activities/premium/PremiumActivity$initPurchase$1",
        "Lcom/ga/controller/util/IAPUtils$onResult;",
        "onFail",
        "",
        "error",
        "",
        "onHistory",
        "onPriceMonth",
        "price",
        "onPriceOneTime",
        "onPriceYear",
        "onPriceYearTrial",
        "onRemoveAds",
        "onSuccess",
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
.field final synthetic this$0:Lcom/module/config/views/activities/premium/PremiumActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/premium/PremiumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/premium/PremiumActivity$initPurchase$1;->this$0:Lcom/module/config/views/activities/premium/PremiumActivity;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PremiumActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHistory()V
    .locals 0

    return-void
.end method

.method public onPriceMonth(Ljava/lang/String;)V
    .locals 1

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/module/config/views/activities/premium/PremiumActivity$initPurchase$1;->this$0:Lcom/module/config/views/activities/premium/PremiumActivity;

    invoke-static {v0, p1}, Lcom/module/config/views/activities/premium/PremiumActivity;->access$setPriceMonth$p(Lcom/module/config/views/activities/premium/PremiumActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onPriceOneTime(Ljava/lang/String;)V
    .locals 2

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPriceOneTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PremiumActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lcom/module/config/views/activities/premium/PremiumActivity$initPurchase$1;->this$0:Lcom/module/config/views/activities/premium/PremiumActivity;

    invoke-static {v0, p1}, Lcom/module/config/views/activities/premium/PremiumActivity;->access$setPriceLifeTime$p(Lcom/module/config/views/activities/premium/PremiumActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onPriceYear(Ljava/lang/String;)V
    .locals 2

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPriceYear: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PremiumActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPriceYearTrial(Ljava/lang/String;)V
    .locals 2

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPriceYearTrial: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PremiumActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/module/config/views/activities/premium/PremiumActivity$initPurchase$1;->this$0:Lcom/module/config/views/activities/premium/PremiumActivity;

    invoke-static {v0, p1}, Lcom/module/config/views/activities/premium/PremiumActivity;->access$setPriceTrialYear$p(Lcom/module/config/views/activities/premium/PremiumActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoveAds(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "PremiumActivity"

    const-string v1, "onSuccess: "

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/module/config/views/activities/premium/PremiumActivity$initPurchase$1;->this$0:Lcom/module/config/views/activities/premium/PremiumActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/module/config/views/activities/splash/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcom/module/config/views/activities/premium/PremiumActivity$initPurchase$1;->this$0:Lcom/module/config/views/activities/premium/PremiumActivity;

    invoke-virtual {v1, v0}, Lcom/module/config/views/activities/premium/PremiumActivity;->startActivity(Landroid/content/Intent;)V

    .line 37
    iget-object v0, p0, Lcom/module/config/views/activities/premium/PremiumActivity$initPurchase$1;->this$0:Lcom/module/config/views/activities/premium/PremiumActivity;

    invoke-virtual {v0}, Lcom/module/config/views/activities/premium/PremiumActivity;->finish()V

    return-void
.end method
