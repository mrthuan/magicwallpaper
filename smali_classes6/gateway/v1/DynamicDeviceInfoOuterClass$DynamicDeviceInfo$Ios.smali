.class public final Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DynamicDeviceInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$IosOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ios"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;",
        ">;",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$IosOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_RADIO_ACCESS_TECHNOLOGY_FIELD_NUMBER:I = 0x1

.field public static final CURRENT_UI_THEME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x6

.field public static final LOCALE_LIST_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REACHABILITY_FLAGS_FIELD_NUMBER:I = 0x2

.field public static final NW_PATH_INTERFACES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKING_AUTH_STATUS_FIELD_NUMBER:I = 0x8

.field public static final VOLUME_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private currentRadioAccessTechnology_:Ljava/lang/String;

.field private currentUiTheme_:I

.field private deviceName_:Ljava/lang/String;

.field private localeList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkReachabilityFlags_:I

.field private nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trackingAuthStatus_:I

.field private volume_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2669
    new-instance v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-direct {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;-><init>()V

    .line 2672
    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    .line 2673
    const-class v1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1628
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 1629
    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->currentRadioAccessTechnology_:Ljava/lang/String;

    .line 1630
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1631
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->localeList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1632
    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2200()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1

    .line 1623
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object v0
.end method

.method static synthetic access$2300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;Ljava/lang/String;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->setCurrentRadioAccessTechnology(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    .line 1623
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->clearCurrentRadioAccessTechnology()V

    return-void
.end method

.method static synthetic access$2500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->setCurrentRadioAccessTechnologyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;I)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->setNetworkReachabilityFlags(I)V

    return-void
.end method

.method static synthetic access$2700(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    .line 1623
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->clearNetworkReachabilityFlags()V

    return-void
.end method

.method static synthetic access$2800(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;ILjava/lang/String;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->setNwPathInterfaces(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;Ljava/lang/String;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->addNwPathInterfaces(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;Ljava/lang/Iterable;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->addAllNwPathInterfaces(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3100(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    .line 1623
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->clearNwPathInterfaces()V

    return-void
.end method

.method static synthetic access$3200(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->addNwPathInterfacesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;ILjava/lang/String;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->setLocaleList(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;Ljava/lang/String;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->addLocaleList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;Ljava/lang/Iterable;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->addAllLocaleList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    .line 1623
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->clearLocaleList()V

    return-void
.end method

.method static synthetic access$3700(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->addLocaleListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;I)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->setCurrentUiTheme(I)V

    return-void
.end method

.method static synthetic access$3900(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    .line 1623
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->clearCurrentUiTheme()V

    return-void
.end method

.method static synthetic access$4000(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;Ljava/lang/String;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    .line 1623
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->clearDeviceName()V

    return-void
.end method

.method static synthetic access$4200(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->setDeviceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;D)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->setVolume(D)V

    return-void
.end method

.method static synthetic access$4400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    .line 1623
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->clearVolume()V

    return-void
.end method

.method static synthetic access$4500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;I)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->setTrackingAuthStatus(I)V

    return-void
.end method

.method static synthetic access$4600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    .line 1623
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->clearTrackingAuthStatus()V

    return-void
.end method

.method private addAllLocaleList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1889
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->ensureLocaleListIsMutable()V

    .line 1890
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->localeList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllNwPathInterfaces(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1796
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->ensureNwPathInterfacesIsMutable()V

    .line 1797
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLocaleList(Ljava/lang/String;)V
    .locals 1

    .line 1879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->ensureLocaleListIsMutable()V

    .line 1881
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->localeList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLocaleListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1905
    invoke-static {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1906
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->ensureLocaleListIsMutable()V

    .line 1907
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->localeList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNwPathInterfaces(Ljava/lang/String;)V
    .locals 1

    .line 1786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->ensureNwPathInterfacesIsMutable()V

    .line 1788
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNwPathInterfacesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1812
    invoke-static {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1813
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->ensureNwPathInterfacesIsMutable()V

    .line 1814
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCurrentRadioAccessTechnology()V
    .locals 1

    .line 1676
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    .line 1677
    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->getCurrentRadioAccessTechnology()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->currentRadioAccessTechnology_:Ljava/lang/String;

    return-void
.end method

.method private clearCurrentUiTheme()V
    .locals 1

    .line 1940
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    const/4 v0, 0x0

    .line 1941
    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->currentUiTheme_:I

    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 1985
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    .line 1986
    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private clearLocaleList()V
    .locals 1

    .line 1897
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->localeList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNetworkReachabilityFlags()V
    .locals 1

    .line 1720
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    const/4 v0, 0x0

    .line 1721
    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->networkReachabilityFlags_:I

    return-void
.end method

.method private clearNwPathInterfaces()V
    .locals 1

    .line 1804
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTrackingAuthStatus()V
    .locals 1

    .line 2063
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    const/4 v0, 0x0

    .line 2064
    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->trackingAuthStatus_:I

    return-void
.end method

.method private clearVolume()V
    .locals 2

    .line 2029
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2030
    iput-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->volume_:D

    return-void
.end method

.method private ensureLocaleListIsMutable()V
    .locals 2

    .line 1856
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->localeList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1857
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1859
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->localeList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNwPathInterfacesIsMutable()V
    .locals 2

    .line 1763
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1764
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1766
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1

    .line 2678
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;
    .locals 1

    .line 2142
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;
    .locals 1

    .line 2145
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-virtual {v0, p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2119
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2125
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2083
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2090
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2130
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2137
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2107
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2114
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2070
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2077
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2095
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2102
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
            ">;"
        }
    .end annotation

    .line 2684
    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrentRadioAccessTechnology(Ljava/lang/String;)V
    .locals 1

    .line 1668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    .line 1670
    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->currentRadioAccessTechnology_:Ljava/lang/String;

    return-void
.end method

.method private setCurrentRadioAccessTechnologyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1685
    invoke-static {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1686
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->currentRadioAccessTechnology_:Ljava/lang/String;

    .line 1687
    iget p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    return-void
.end method

.method private setCurrentUiTheme(I)V
    .locals 1

    .line 1933
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    .line 1934
    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->currentUiTheme_:I

    return-void
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 1977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    .line 1979
    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1994
    invoke-static {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1995
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->deviceName_:Ljava/lang/String;

    .line 1996
    iget p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    return-void
.end method

.method private setLocaleList(ILjava/lang/String;)V
    .locals 1

    .line 1869
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->ensureLocaleListIsMutable()V

    .line 1871
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->localeList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNetworkReachabilityFlags(I)V
    .locals 1

    .line 1713
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    .line 1714
    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->networkReachabilityFlags_:I

    return-void
.end method

.method private setNwPathInterfaces(ILjava/lang/String;)V
    .locals 1

    .line 1776
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->ensureNwPathInterfacesIsMutable()V

    .line 1778
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTrackingAuthStatus(I)V
    .locals 1

    .line 2056
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    .line 2057
    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->trackingAuthStatus_:I

    return-void
.end method

.method private setVolume(D)V
    .locals 1

    .line 2022
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    .line 2023
    iput-wide p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->volume_:D

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2611
    sget-object p2, Lgateway/v1/DynamicDeviceInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2662
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2656
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2641
    :pswitch_2
    sget-object p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2643
    const-class p2, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    monitor-enter p2

    .line 2644
    :try_start_0
    sget-object p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2646
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2649
    sput-object p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->PARSER:Lcom/google/protobuf/Parser;

    .line 2651
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

    .line 2638
    :pswitch_3
    sget-object p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "currentRadioAccessTechnology_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "networkReachabilityFlags_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "nwPathInterfaces_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "localeList_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "currentUiTheme_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "deviceName_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "volume_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "trackingAuthStatus_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1208\u0000\u0002\u100b\u0001\u0003\u021a\u0004\u021a\u0005\u1004\u0002\u0006\u1208\u0003\u0007\u1000\u0004\u0008\u1004\u0005"

    .line 2634
    sget-object p3, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {p3, p2, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2616
    :pswitch_5
    new-instance p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;-><init>(Lgateway/v1/DynamicDeviceInfoOuterClass$1;)V

    return-object p1

    .line 2613
    :pswitch_6
    new-instance p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-direct {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;-><init>()V

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

.method public getCurrentRadioAccessTechnology()Ljava/lang/String;
    .locals 1

    .line 1651
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->currentRadioAccessTechnology_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentRadioAccessTechnologyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1660
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->currentRadioAccessTechnology_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUiTheme()I
    .locals 1

    .line 1926
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->currentUiTheme_:I

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1960
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1969
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleList(I)Ljava/lang/String;
    .locals 1

    .line 1842
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->localeList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLocaleListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1852
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->localeList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1853
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1852
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLocaleListCount()I
    .locals 1

    .line 1833
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->localeList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLocaleListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1825
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->localeList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNetworkReachabilityFlags()I
    .locals 1

    .line 1706
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->networkReachabilityFlags_:I

    return v0
.end method

.method public getNwPathInterfaces(I)Ljava/lang/String;
    .locals 1

    .line 1749
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNwPathInterfacesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1759
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1760
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1759
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNwPathInterfacesCount()I
    .locals 1

    .line 1740
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNwPathInterfacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1732
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->nwPathInterfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackingAuthStatus()I
    .locals 1

    .line 2049
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->trackingAuthStatus_:I

    return v0
.end method

.method public getVolume()D
    .locals 2

    .line 2015
    iget-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->volume_:D

    return-wide v0
.end method

.method public hasCurrentRadioAccessTechnology()Z
    .locals 2

    .line 1643
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCurrentUiTheme()Z
    .locals 1

    .line 1918
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 1952
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkReachabilityFlags()Z
    .locals 1

    .line 1698
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackingAuthStatus()Z
    .locals 1

    .line 2041
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVolume()Z
    .locals 1

    .line 2007
    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
