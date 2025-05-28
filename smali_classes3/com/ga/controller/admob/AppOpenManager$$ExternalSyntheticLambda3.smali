.class public final synthetic Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda3;->f$0:Lcom/ga/controller/funtion/AdCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda3;->f$0:Lcom/ga/controller/funtion/AdCallback;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->lambda$loadOpenAppAdSplash$5(Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method
