.class public Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;
.super Landroid/app/Dialog;
.source "PrepareLoadingAdsDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    sget v0, Lcom/ga/controller/R$style;->AppTheme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 19
    sget p1, Lcom/ga/controller/R$layout;->dialog_prepair_loading_ads:I

    invoke-virtual {p0, p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->setContentView(I)V

    return-void
.end method
