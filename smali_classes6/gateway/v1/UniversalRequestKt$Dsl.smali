.class public final Lgateway/v1/UniversalRequestKt$Dsl;
.super Ljava/lang/Object;
.source "UniversalRequestKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/UniversalRequestKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgateway/v1/UniversalRequestKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)V",
        "value",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "payload",
        "getPayload",
        "()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "setPayload",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "sharedData",
        "getSharedData",
        "()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "setSharedData",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V",
        "_build",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "clearPayload",
        "",
        "clearSharedData",
        "hasPayload",
        "",
        "hasSharedData",
        "Companion",
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


# static fields
.field public static final Companion:Lgateway/v1/UniversalRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/UniversalRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/UniversalRequestKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/UniversalRequestKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgateway/v1/UniversalRequestKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestKt$Dsl;-><init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
    .locals 2

    .line 23
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object v0
.end method

.method public final clearPayload()V
    .locals 1

    .line 83
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->clearPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    return-void
.end method

.method public final clearSharedData()V
    .locals 1

    .line 47
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->clearSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    return-void
.end method

.method public final getPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 2

    .line 70
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->getPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v0

    const-string v1, "_builder.getPayload()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 2

    .line 34
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->getSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    const-string v1, "_builder.getSharedData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasPayload()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public final hasSharedData()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->hasSharedData()Z

    move-result v0

    return v0
.end method

.method public final setPayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->setPayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    return-void
.end method

.method public final setSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$Dsl;->_builder:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->setSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    return-void
.end method
