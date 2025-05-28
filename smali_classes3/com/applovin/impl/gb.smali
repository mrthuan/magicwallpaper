.class public Lcom/applovin/impl/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/gb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;

.field private d:Lcom/applovin/impl/gb$a;


# direct methods
.method public static synthetic $r8$lambda$1G3LoURbHloYZBGTXOhewO2e2Mg(Lcom/applovin/impl/gb;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/gb;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9pEnMRdUi4upUVE-Qws34xZn3Fg(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gb;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DUU_qZQpnJNQT5MRrNntSR3MjkU(Lcom/applovin/impl/gb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/gb;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WJ2aP06AON4YPK7b_WgdD1QcMyY(Lcom/applovin/impl/gb;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/gb;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$XkXs-yCZmhkQtI9vUuqwwZH80K8(Lcom/applovin/impl/gb;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/gb;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$kaoGVPRxsVIuqxtSXUEwr8rO2W8(Lcom/applovin/impl/gb;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/gb;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/applovin/impl/gb;->a:Lcom/applovin/impl/sdk/k;

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/gb;->b:Landroid/app/Activity;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 351
    iget-object p1, p0, Lcom/applovin/impl/gb;->d:Lcom/applovin/impl/gb$a;

    invoke-interface {p1}, Lcom/applovin/impl/gb$a;->c()V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 3

    .line 272
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/gb;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 276
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Z()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/gb$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lcom/applovin/impl/gb$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 288
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 290
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/gb;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 166
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/applovin/impl/gb;->d:Lcom/applovin/impl/gb$a;

    invoke-interface {p1}, Lcom/applovin/impl/gb$a;->b()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/gb;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 57
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/gb;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/gb;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->t1:Lcom/applovin/impl/oj;

    .line 58
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/gb;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->u1:Lcom/applovin/impl/oj;

    .line 59
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/gb;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->w1:Lcom/applovin/impl/oj;

    .line 61
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/gb$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/gb$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/gb;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/gb;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->v1:Lcom/applovin/impl/oj;

    .line 62
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/gb$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/applovin/impl/gb$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/gb;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gb;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/gb;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/gb$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/gb$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/gb;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/gb$a;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/applovin/impl/gb;->d:Lcom/applovin/impl/gb$a;

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/applovin/impl/gb;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/gb$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/gb$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/gb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/gb;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/gb;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/gb$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/applovin/impl/gb$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/gb;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
