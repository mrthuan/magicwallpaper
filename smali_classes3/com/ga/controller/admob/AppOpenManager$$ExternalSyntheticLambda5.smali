.class public final synthetic Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/AppOpenManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/AppOpenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda5;->f$0:Lcom/ga/controller/admob/AppOpenManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda5;->f$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->lambda$loadAndShowSplashAds$1$com-ga-controller-admob-AppOpenManager()V

    return-void
.end method
