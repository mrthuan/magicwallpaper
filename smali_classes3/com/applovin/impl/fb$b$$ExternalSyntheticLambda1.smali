.class public final synthetic Lcom/applovin/impl/fb$b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/fb$b;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/fb$b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fb$b$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/fb$b;

    iput-object p2, p0, Lcom/applovin/impl/fb$b$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/fb$b$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/fb$b;

    iget-object v1, p0, Lcom/applovin/impl/fb$b$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/fb$b;->$r8$lambda$FZd3sp4actBmBwzU2GjYUzbVpu4(Lcom/applovin/impl/fb$b;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
