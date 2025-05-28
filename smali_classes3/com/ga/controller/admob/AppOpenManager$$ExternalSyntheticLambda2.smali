.class public final synthetic Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/AppOpenManager;

.field public final synthetic f$1:Lcom/ga/controller/funtion/AdCallback;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda2;->f$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda2;->f$1:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda2;->f$0:Lcom/ga/controller/admob/AppOpenManager;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda2;->f$1:Lcom/ga/controller/funtion/AdCallback;

    iget-object v2, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/ga/controller/admob/AppOpenManager;->lambda$showAppOpenSplash$4$com-ga-controller-admob-AppOpenManager(Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V

    return-void
.end method
