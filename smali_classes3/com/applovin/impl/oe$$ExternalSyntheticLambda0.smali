.class public final synthetic Lcom/applovin/impl/oe$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/oe;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/oe$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/oe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/oe$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method
