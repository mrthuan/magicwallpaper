.class public final Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AdDataRefreshRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdDataRefreshRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdDataRefreshRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;",
        ">;",
        "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_REFRESH_TOKEN_FIELD_NUMBER:I = 0x6

.field public static final CAMPAIGN_STATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x3

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0x1

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x2


# instance fields
.field private adDataRefreshToken_:Lcom/google/protobuf/ByteString;

.field private campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

.field private dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

.field private staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 985
    new-instance v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-direct {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;-><init>()V

    .line 988
    sput-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 989
    const-class v1, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 120
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 121
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1

    .line 114
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->mergeCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->clearCampaignState()V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->clearImpressionOpportunityId()V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->clearAdDataRefreshToken()V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->clearSessionCounters()V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->clearStaticDeviceInfo()V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->clearDynamicDeviceInfo()V

    return-void
.end method

.method private clearAdDataRefreshToken()V
    .locals 1

    .line 462
    invoke-static {}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getDefaultInstance()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearCampaignState()V
    .locals 1

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-void
.end method

.method private clearImpressionOpportunityId()V
    .locals 1

    .line 423
    invoke-static {}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getDefaultInstance()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSessionCounters()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-void
.end method

.method private clearStaticDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1

    .line 994
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object v0
.end method

.method private mergeCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 2

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 370
    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->newBuilder(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    goto :goto_0

    .line 372
    :cond_0
    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    :goto_0
    return-void
.end method

.method private mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 2

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    .line 302
    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 304
    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    goto :goto_0

    .line 306
    :cond_0
    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    :goto_0
    return-void
.end method

.method private mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    .line 172
    invoke-static {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->newBuilder(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    goto :goto_0

    .line 174
    :cond_0
    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    :goto_0
    return-void
.end method

.method private mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 2

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 238
    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    goto :goto_0

    .line 240
    :cond_0
    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    .line 540
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    .line 543
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0, p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 481
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 488
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 475
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 500
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
            ">;"
        }
    .end annotation

    .line 1000
    sget-object v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-void
.end method

.method private setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-void
.end method

.method private setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iput-object p1, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 931
    sget-object p2, Lgateway/v1/AdDataRefreshRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 978
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 972
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 957
    :pswitch_2
    sget-object p1, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 959
    const-class p2, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    monitor-enter p2

    .line 960
    :try_start_0
    sget-object p1, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 962
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 965
    sput-object p1, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 967
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

    .line 954
    :pswitch_3
    sget-object p1, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "sessionCounters_"

    aput-object v0, p1, p3

    const-string p3, "staticDeviceInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "dynamicDeviceInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "campaignState_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "impressionOpportunityId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "adDataRefreshToken_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\n\u0006\n"

    .line 950
    sget-object p3, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {p3, p2, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 936
    :pswitch_5
    new-instance p1, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;-><init>(Lgateway/v1/AdDataRefreshRequestOuterClass$1;)V

    return-object p1

    .line 933
    :pswitch_6
    new-instance p1, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-direct {p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;-><init>()V

    return-object p1

    nop

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

.method public getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 438
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 343
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 277
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 399
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 145
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 211
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCampaignState()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

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

    .line 266
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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

    .line 134
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

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

    .line 200
    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
