.class public final Lgateway/v1/ClientInfoOuterClass$ClientInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClientInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/ClientInfoOuterClass$ClientInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/ClientInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/ClientInfoOuterClass$ClientInfo;",
        "Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;",
        ">;",
        "Lgateway/v1/ClientInfoOuterClass$ClientInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUSTOM_MEDIATION_NAME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

.field public static final GAME_ID_FIELD_NUMBER:I = 0x3

.field public static final MEDIATION_PROVIDER_FIELD_NUMBER:I = 0x6

.field public static final MEDIATION_VERSION_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/ClientInfoOuterClass$ClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x5

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x1

.field public static final SDK_VERSION_NAME_FIELD_NUMBER:I = 0x2

.field public static final TEST_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private customMediationName_:Ljava/lang/String;

.field private gameId_:Ljava/lang/String;

.field private mediationProvider_:I

.field private mediationVersion_:Ljava/lang/String;

.field private platform_:I

.field private sdkVersionName_:Ljava/lang/String;

.field private sdkVersion_:I

.field private test_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1603
    new-instance v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-direct {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;-><init>()V

    .line 1606
    sput-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    .line 1607
    const-class v1, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 429
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 430
    iput-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    .line 431
    iput-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    .line 432
    iput-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 424
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/ClientInfoOuterClass$ClientInfo;I)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setSdkVersion(I)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->clearTest()V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/ClientInfoOuterClass$ClientInfo;I)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setPlatformValue(I)V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lgateway/v1/ClientInfoOuterClass$Platform;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setPlatform(Lgateway/v1/ClientInfoOuterClass$Platform;)V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->clearPlatform()V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/ClientInfoOuterClass$ClientInfo;I)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setMediationProviderValue(I)V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lgateway/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setMediationProvider(Lgateway/v1/ClientInfoOuterClass$MediationProvider;)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->clearMediationProvider()V

    return-void
.end method

.method static synthetic access$1700(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setCustomMediationName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->clearCustomMediationName()V

    return-void
.end method

.method static synthetic access$1900(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->clearSdkVersion()V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setMediationVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->clearMediationVersion()V

    return-void
.end method

.method static synthetic access$2200(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setMediationVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setSdkVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->clearSdkVersionName()V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setGameId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->clearGameId()V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setGameIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Z)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->setTest(Z)V

    return-void
.end method

.method private clearCustomMediationName()V
    .locals 1

    .line 831
    iget v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 832
    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getCustomMediationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    return-void
.end method

.method private clearGameId()V
    .locals 1

    .line 591
    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getGameId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private clearMediationProvider()V
    .locals 1

    const/4 v0, 0x0

    .line 767
    iput v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    return-void
.end method

.method private clearMediationVersion()V
    .locals 1

    .line 910
    iget v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 911
    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getMediationVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    .line 705
    iput v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 471
    iput v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->sdkVersion_:I

    return-void
.end method

.method private clearSdkVersionName()V
    .locals 1

    .line 524
    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    return-void
.end method

.method private clearTest()V
    .locals 1

    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->test_:Z

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 1612
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1003
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1006
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0, p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 980
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 944
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 951
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 991
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 998
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 931
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 938
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 956
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 963
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/ClientInfoOuterClass$ClientInfo;",
            ">;"
        }
    .end annotation

    .line 1618
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCustomMediationName(Ljava/lang/String;)V
    .locals 1

    .line 819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    iget v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 821
    iput-object p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    return-void
.end method

.method private setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 844
    invoke-static {p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 845
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    .line 846
    iget p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    return-void
.end method

.method private setGameId(Ljava/lang/String;)V
    .locals 0

    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    iput-object p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private setGameIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 603
    invoke-static {p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 604
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private setMediationProvider(Lgateway/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    .line 755
    invoke-virtual {p1}, Lgateway/v1/ClientInfoOuterClass$MediationProvider;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    return-void
.end method

.method private setMediationProviderValue(I)V
    .locals 0

    .line 744
    iput p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    return-void
.end method

.method private setMediationVersion(Ljava/lang/String;)V
    .locals 1

    .line 898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    iget v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 900
    iput-object p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    return-void
.end method

.method private setMediationVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 923
    invoke-static {p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 924
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    .line 925
    iget p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    return-void
.end method

.method private setPlatform(Lgateway/v1/ClientInfoOuterClass$Platform;)V
    .locals 0

    .line 693
    invoke-virtual {p1}, Lgateway/v1/ClientInfoOuterClass$Platform;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    .line 682
    iput p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    return-void
.end method

.method private setSdkVersion(I)V
    .locals 0

    .line 460
    iput p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->sdkVersion_:I

    return-void
.end method

.method private setSdkVersionName(Ljava/lang/String;)V
    .locals 0

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    iput-object p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 536
    invoke-static {p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 537
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    return-void
.end method

.method private setTest(Z)V
    .locals 0

    .line 632
    iput-boolean p1, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->test_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1546
    sget-object p2, Lgateway/v1/ClientInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1596
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1590
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1575
    :pswitch_2
    sget-object p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1577
    const-class p2, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    monitor-enter p2

    .line 1578
    :try_start_0
    sget-object p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1580
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1583
    sput-object p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1585
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 1572
    :pswitch_3
    sget-object p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sdkVersionName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "gameId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "test_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "platform_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "mediationProvider_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "customMediationName_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "mediationVersion_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\u0208\u0004\u0007\u0005\u000c\u0006\u000c\u0007\u1208\u0000\u0008\u1208\u0001"

    .line 1568
    sget-object p3, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {p3, p2, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1551
    :pswitch_5
    new-instance p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;-><init>(Lgateway/v1/ClientInfoOuterClass$1;)V

    return-object p1

    .line 1548
    :pswitch_6
    new-instance p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-direct {p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCustomMediationName()Ljava/lang/String;
    .locals 1

    .line 794
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 807
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 566
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProvider()Lgateway/v1/ClientInfoOuterClass$MediationProvider;
    .locals 1

    .line 732
    iget v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$MediationProvider;->forNumber(I)Lgateway/v1/ClientInfoOuterClass$MediationProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 733
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$MediationProvider;->UNRECOGNIZED:Lgateway/v1/ClientInfoOuterClass$MediationProvider;

    :cond_0
    return-object v0
.end method

.method public getMediationProviderValue()I
    .locals 1

    .line 720
    iget v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    return v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 873
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 886
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lgateway/v1/ClientInfoOuterClass$Platform;
    .locals 1

    .line 670
    iget v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$Platform;->forNumber(I)Lgateway/v1/ClientInfoOuterClass$Platform;

    move-result-object v0

    if-nez v0, :cond_0

    .line 671
    sget-object v0, Lgateway/v1/ClientInfoOuterClass$Platform;->UNRECOGNIZED:Lgateway/v1/ClientInfoOuterClass$Platform;

    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 658
    iget v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    return v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 448
    iget v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->sdkVersion_:I

    return v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 499
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTest()Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->test_:Z

    return v0
.end method

.method public hasCustomMediationName()Z
    .locals 2

    .line 782
    iget v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMediationVersion()Z
    .locals 1

    .line 861
    iget v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
