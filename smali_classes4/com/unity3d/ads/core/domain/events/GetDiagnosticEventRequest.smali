.class public final Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
.super Ljava/lang/Object;
.source "GetDiagnosticEventRequest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetDiagnosticEventRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDiagnosticEventRequest.kt\ncom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest\n+ 2 DiagnosticEventKt.kt\ngateway/v1/DiagnosticEventKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n8#2:22\n1#3:23\n1#3:24\n*S KotlinDebug\n*F\n+ 1 GetDiagnosticEventRequest.kt\ncom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest\n*L\n12#1:22\n12#1:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JL\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086\u0002\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;",
        "",
        "getSharedDataTimestamps",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V",
        "invoke",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "eventName",
        "",
        "tags",
        "",
        "intTags",
        "",
        "value",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
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
.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V
    .locals 1

    const-string v0, "getSharedDataTimestamps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            ")",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lgateway/v1/DiagnosticEventKt$Dsl;->Companion:Lgateway/v1/DiagnosticEventKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->newBuilder()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/DiagnosticEventKt$Dsl$Companion;->_create(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgateway/v1/DiagnosticEventKt$Dsl;

    move-result-object v0

    .line 13
    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_CUSTOM:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    invoke-virtual {v0, v1}, Lgateway/v1/DiagnosticEventKt$Dsl;->setEventType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 14
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/DiagnosticEventKt$Dsl;->setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    .line 15
    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventKt$Dsl;->setCustomEventType(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventKt$Dsl;->getStringTagsMap()Lcom/google/protobuf/kotlin/DslMap;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lgateway/v1/DiagnosticEventKt$Dsl;->putAllStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventKt$Dsl;->getIntTagsMap()Lcom/google/protobuf/kotlin/DslMap;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lgateway/v1/DiagnosticEventKt$Dsl;->putAllIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 18
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lgateway/v1/DiagnosticEventKt$Dsl;->setTimeValue(D)V

    .line 22
    :cond_2
    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventKt$Dsl;->_build()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object p1

    return-object p1
.end method
