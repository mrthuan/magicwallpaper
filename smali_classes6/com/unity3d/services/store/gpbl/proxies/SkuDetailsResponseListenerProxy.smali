.class public Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "SkuDetailsResponseListenerProxy.java"


# static fields
.field private static final onSkuDetailsResponseMethodName:Ljava/lang/String; = "onSkuDetailsResponse"


# instance fields
.field private skuDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;->skuDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;

    return-void
.end method

.method public static getProxyListenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getProxyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSkuDetailsResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    const/4 p2, 0x1

    aget-object p2, p3, p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;->onSkuDetailsResponse(Ljava/lang/Object;Ljava/util/List;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onSkuDetailsResponse(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;

    invoke-direct {v2, v1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;->skuDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;

    if-eqz p2, :cond_2

    .line 52
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v1, v0}, Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;->onSkuDetailsUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    :cond_2
    return-void
.end method
