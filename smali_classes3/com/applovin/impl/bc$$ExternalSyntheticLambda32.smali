.class public final synthetic Lcom/applovin/impl/bc$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic f$2:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/bc$$ExternalSyntheticLambda32;->f$0:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iput-object p2, p0, Lcom/applovin/impl/bc$$ExternalSyntheticLambda32;->f$1:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lcom/applovin/impl/bc$$ExternalSyntheticLambda32;->f$2:Lcom/applovin/adview/AppLovinAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/bc$$ExternalSyntheticLambda32;->f$0:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, Lcom/applovin/impl/bc$$ExternalSyntheticLambda32;->f$1:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/bc$$ExternalSyntheticLambda32;->f$2:Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/bc;->$r8$lambda$T4D0-3-m-6gMGHc8e3Rdzbo5OnE(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void
.end method
