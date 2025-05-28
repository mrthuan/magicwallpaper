.class public final synthetic Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/AppOpenManager;

.field public final synthetic f$1:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f$2:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/AppOpenManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda1;->f$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda1;->f$2:Lcom/ga/controller/funtion/AdCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda1;->f$0:Lcom/ga/controller/admob/AppOpenManager;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/ga/controller/admob/AppOpenManager$$ExternalSyntheticLambda1;->f$2:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ga/controller/admob/AppOpenManager;->lambda$onCheckShowAppOpenSplashWhenFail$3$com-ga-controller-admob-AppOpenManager(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method
