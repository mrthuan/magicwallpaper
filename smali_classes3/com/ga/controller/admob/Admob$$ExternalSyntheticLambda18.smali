.class public final synthetic Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/Admob;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/Admob;ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda18;->f$0:Lcom/ga/controller/admob/Admob;

    iput-boolean p2, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda18;->f$1:Z

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda18;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda18;->f$3:Lcom/ga/controller/funtion/AdCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda18;->f$0:Lcom/ga/controller/admob/Admob;

    iget-boolean v1, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda18;->f$1:Z

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda18;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda18;->f$3:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ga/controller/admob/Admob;->lambda$loadSplashInterstitialAdsPriority$4$com-ga-controller-admob-Admob(ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method
