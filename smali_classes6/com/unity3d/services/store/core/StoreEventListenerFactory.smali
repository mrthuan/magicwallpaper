.class public final Lcom/unity3d/services/store/core/StoreEventListenerFactory;
.super Ljava/lang/Object;
.source "StoreEventListenerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/services/store/core/StoreEventListenerFactory;",
        "",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "storeWebViewEventSender",
        "Lcom/unity3d/services/store/StoreWebViewEventSender;",
        "(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/store/StoreWebViewEventSender;)V",
        "invoke",
        "Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;",
        "operationId",
        "",
        "isLifecycleListener",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private final storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/store/StoreWebViewEventSender;)V
    .locals 1

    const-string v0, "alternativeFlowReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeWebViewEventSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 11
    iput-object p2, p0, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    return-void
.end method

.method public static synthetic invoke$default(Lcom/unity3d/services/store/core/StoreEventListenerFactory;IZILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke(IZ)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(IZ)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;
    .locals 2

    .line 18
    new-instance v0, Lcom/unity3d/services/store/WebViewStoreEventListener;

    iget-object v1, p0, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    invoke-direct {v0, p1, v1, p2}, Lcom/unity3d/services/store/WebViewStoreEventListener;-><init>(ILcom/unity3d/services/store/StoreWebViewEventSender;Z)V

    check-cast v0, Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    return-object v0
.end method
