.class public final synthetic Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/Admob;

.field public final synthetic f$1:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda13;->f$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda13;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda13;->f$0:Lcom/ga/controller/admob/Admob;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda13;->f$1:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/Admob;->lambda$onShowSplash$15$com-ga-controller-admob-Admob(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
