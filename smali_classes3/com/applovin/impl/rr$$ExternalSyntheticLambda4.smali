.class public final synthetic Lcom/applovin/impl/rr$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/rr;

.field public final synthetic f$1:Lcom/applovin/impl/sdk/network/e;

.field public final synthetic f$2:Lcom/applovin/sdk/AppLovinPostbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/rr;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/rr$$ExternalSyntheticLambda4;->f$0:Lcom/applovin/impl/rr;

    iput-object p2, p0, Lcom/applovin/impl/rr$$ExternalSyntheticLambda4;->f$1:Lcom/applovin/impl/sdk/network/e;

    iput-object p3, p0, Lcom/applovin/impl/rr$$ExternalSyntheticLambda4;->f$2:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/rr$$ExternalSyntheticLambda4;->f$0:Lcom/applovin/impl/rr;

    iget-object v1, p0, Lcom/applovin/impl/rr$$ExternalSyntheticLambda4;->f$1:Lcom/applovin/impl/sdk/network/e;

    iget-object v2, p0, Lcom/applovin/impl/rr$$ExternalSyntheticLambda4;->f$2:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/rr;->$r8$lambda$VTyJtLVoGizfm5WfbfO3R6I1Jr0(Lcom/applovin/impl/rr;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method
