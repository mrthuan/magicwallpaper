.class public final Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "OperativeEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/OperativeEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperativeEventRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;",
        ">;",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_DATA_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_STATE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x9

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0x7

.field public static final SID_FIELD_NUMBER:I = 0x6

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x8

.field public static final TRACKING_TOKEN_FIELD_NUMBER:I = 0x4


# instance fields
.field private additionalData_:Lcom/google/protobuf/ByteString;

.field private campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

.field private dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private eventId_:Lcom/google/protobuf/ByteString;

.field private eventType_:I

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

.field private sid_:Ljava/lang/String;

.field private staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private trackingToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2084
    new-instance v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-direct {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;-><init>()V

    .line 2087
    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 2088
    const-class v1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 773
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 774
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventId_:Lcom/google/protobuf/ByteString;

    .line 775
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 776
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->trackingToken_:Lcom/google/protobuf/ByteString;

    .line 777
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->additionalData_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    .line 778
    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearEventId()V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;I)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setEventTypeValue(I)V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setEventType(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;)V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearEventType()V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearImpressionOpportunityId()V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearTrackingToken()V

    return-void
.end method

.method static synthetic access$1800(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setAdditionalData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearAdditionalData()V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setSid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearSid()V

    return-void
.end method

.method static synthetic access$2200(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$2400(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$2500(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearSessionCounters()V

    return-void
.end method

.method static synthetic access$2600(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2700(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2800(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearStaticDeviceInfo()V

    return-void
.end method

.method static synthetic access$2900(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$3000(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$3100(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearDynamicDeviceInfo()V

    return-void
.end method

.method static synthetic access$3200(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$3300(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->mergeCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$3400(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->clearCampaignState()V

    return-void
.end method

.method static synthetic access$800()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1

    .line 768
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object v0
.end method

.method static synthetic access$900(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->setEventId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAdditionalData()V
    .locals 1

    .line 1001
    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getAdditionalData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->additionalData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearCampaignState()V
    .locals 1

    const/4 v0, 0x0

    .line 1331
    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1265
    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 816
    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getEventId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearEventType()V
    .locals 1

    const/4 v0, 0x0

    .line 878
    iput v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventType_:I

    return-void
.end method

.method private clearImpressionOpportunityId()V
    .locals 1

    .line 917
    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSessionCounters()V
    .locals 1

    const/4 v0, 0x0

    .line 1133
    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-void
.end method

.method private clearSid()V
    .locals 1

    .line 1054
    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sid_:Ljava/lang/String;

    return-void
.end method

.method private clearStaticDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1199
    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method

.method private clearTrackingToken()V
    .locals 1

    .line 956
    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->trackingToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1

    .line 2093
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object v0
.end method

.method private mergeCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 2

    .line 1314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    if-eqz v0, :cond_0

    .line 1316
    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1317
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 1318
    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->newBuilder(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    goto :goto_0

    .line 1320
    :cond_0
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    :goto_0
    return-void
.end method

.method private mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 2

    .line 1248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    .line 1250
    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1251
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 1252
    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    goto :goto_0

    .line 1254
    :cond_0
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    :goto_0
    return-void
.end method

.method private mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 2

    .line 1116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-eqz v0, :cond_0

    .line 1118
    invoke-static {}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1119
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    .line 1120
    invoke-static {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->newBuilder(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    goto :goto_0

    .line 1122
    :cond_0
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    :goto_0
    return-void
.end method

.method private mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 2

    .line 1182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    .line 1184
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1185
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1186
    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    goto :goto_0

    .line 1188
    :cond_0
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1410
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1413
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0, p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1387
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1393
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1351
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1358
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1398
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1405
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1375
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1382
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1338
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1345
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1363
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1370
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
            ">;"
        }
    .end annotation

    .line 2099
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdditionalData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->additionalData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-void
.end method

.method private setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 1235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-void
.end method

.method private setEventId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setEventType(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;)V
    .locals 0

    .line 866
    invoke-virtual {p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventType_:I

    return-void
.end method

.method private setEventTypeValue(I)V
    .locals 0

    .line 855
    iput p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventType_:I

    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .locals 0

    .line 1041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1066
    invoke-static {p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1067
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 1169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method

.method private setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->trackingToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2026
    sget-object p2, Lgateway/v1/OperativeEventRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2077
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2071
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2056
    :pswitch_2
    sget-object p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2058
    const-class p2, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    monitor-enter p2

    .line 2059
    :try_start_0
    sget-object p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2061
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2064
    sput-object p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2066
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

    .line 2053
    :pswitch_3
    sget-object p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "eventId_"

    aput-object v0, p1, p3

    const-string p3, "eventType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "impressionOpportunityId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "trackingToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "additionalData_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "sid_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "sessionCounters_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "staticDeviceInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "dynamicDeviceInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "campaignState_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\n\u0002\u000c\u0003\n\u0004\n\u0005\n\u0006\u0208\u0007\t\u0008\t\t\t\n\t"

    .line 2049
    sget-object p3, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {p3, p2, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2031
    :pswitch_5
    new-instance p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;-><init>(Lgateway/v1/OperativeEventRequestOuterClass$1;)V

    return-object p1

    .line 2028
    :pswitch_6
    new-instance p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-direct {p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;-><init>()V

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

.method public getAdditionalData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 973
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->additionalData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 1291
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 1225
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 792
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEventType()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .locals 1

    .line 843
    iget v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventType_:I

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->forNumber(I)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 844
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->UNRECOGNIZED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    :cond_0
    return-object v0
.end method

.method public getEventTypeValue()I
    .locals 1

    .line 831
    iget v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->eventType_:I

    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 893
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1093
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1016
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1029
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 1159
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 932
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->trackingToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCampaignState()Z
    .locals 1

    .line 1280
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 1214
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    .line 1082
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 1148
    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
