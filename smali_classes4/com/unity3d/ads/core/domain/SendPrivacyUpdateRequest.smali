.class public final Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;
.super Ljava/lang/Object;
.source "SendPrivacyUpdateRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;",
        "",
        "getPrivacyUpdateRequest",
        "Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "gatewayClient",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "(Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V",
        "invoke",
        "Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;",
        "privacyUpdateRequest",
        "Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
        "(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getPrivacyUpdateRequest:Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V
    .locals 1

    const-string v0, "getPrivacyUpdateRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRequestPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->getPrivacyUpdateRequest:Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 10
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 11
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    return-void
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 13
    invoke-static {}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->getDefaultInstance()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object p1

    const-string p3, "getDefaultInstance()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->invoke(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget v1, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->getPrivacyUpdateRequest:Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    iput-object p0, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    invoke-virtual {p2, p1, v6}, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;->invoke(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    .line 13
    :goto_1
    move-object v3, p2

    check-cast v3, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 15
    iget-object p2, p1, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-interface {p2}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v4

    .line 16
    iget-object v1, p1, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    const/4 p1, 0x0

    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->PRIVACY_UPDATE:Lcom/unity3d/ads/core/data/model/OperationType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 p2, 0x0

    iput-object p2, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_2
    check-cast p2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 17
    invoke-virtual {p2}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object p1

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getPrivacyUpdateResponse()Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    move-result-object p1

    const-string p2, "response.payload.privacyUpdateResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
