.class public final synthetic Lcom/applovin/impl/sdk/ad/b$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic f$1:Landroid/view/MotionEvent;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/b$$ExternalSyntheticLambda22;->f$0:Lcom/applovin/impl/sdk/ad/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/b$$ExternalSyntheticLambda22;->f$1:Landroid/view/MotionEvent;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/ad/b$$ExternalSyntheticLambda22;->f$2:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b$$ExternalSyntheticLambda22;->f$0:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/b$$ExternalSyntheticLambda22;->f$1:Landroid/view/MotionEvent;

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/b$$ExternalSyntheticLambda22;->f$2:Z

    check-cast p1, Lcom/applovin/impl/ql;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/ad/b;->$r8$lambda$NKdVP26TvIuW8dgOzfNvRHCo2K0(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/ql;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
