.class public final synthetic Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/xq$a;

.field public final synthetic f$1:Lcom/applovin/impl/yq;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/yq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda3;->f$0:Lcom/applovin/impl/xq$a;

    iput-object p2, p0, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda3;->f$1:Lcom/applovin/impl/yq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda3;->f$0:Lcom/applovin/impl/xq$a;

    iget-object v1, p0, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda3;->f$1:Lcom/applovin/impl/yq;

    invoke-static {v0, v1}, Lcom/applovin/impl/xq$a;->$r8$lambda$B8piir9eFOq_ngKdC_srRLq3Xw0(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/yq;)V

    return-void
.end method
