.class public final synthetic Lcom/applovin/impl/cr$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/cr;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/cr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cr$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/cr;

    iput-object p2, p0, Lcom/applovin/impl/cr$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/cr$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/cr;

    iget-object v1, p0, Lcom/applovin/impl/cr$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/cr;->$r8$lambda$neQbg4N_zGpo37q-0mT2gMFIDi8(Lcom/applovin/impl/cr;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
