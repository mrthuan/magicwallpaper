.class public final synthetic Lcom/ga/controller/admob/AppOpenManager$11$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/AppOpenManager$11;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/AppOpenManager$11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$11$$ExternalSyntheticLambda2;->f$0:Lcom/ga/controller/admob/AppOpenManager$11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$11$$ExternalSyntheticLambda2;->f$0:Lcom/ga/controller/admob/AppOpenManager$11;

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager$11;->lambda$onAdFailedToLoad$2$com-ga-controller-admob-AppOpenManager$11()V

    return-void
.end method
