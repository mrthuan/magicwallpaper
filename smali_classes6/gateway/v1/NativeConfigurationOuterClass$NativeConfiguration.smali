.class public final Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_OPERATIONS_FIELD_NUMBER:I = 0x6

.field public static final AD_POLICY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

.field public static final DIAGNOSTIC_EVENTS_FIELD_NUMBER:I = 0x1

.field public static final ENABLE_IAP_EVENT_FIELD_NUMBER:I = 0x8

.field public static final ENABLE_OM_FIELD_NUMBER:I = 0x9

.field public static final FEATURE_FLAGS_FIELD_NUMBER:I = 0x7

.field public static final INIT_POLICY_FIELD_NUMBER:I = 0x2

.field public static final OPERATIVE_EVENT_POLICY_FIELD_NUMBER:I = 0x4

.field public static final OTHER_POLICY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adOperations_:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

.field private adPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

.field private diagnosticEvents_:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

.field private enableIapEvent_:Z

.field private enableOm_:Z

.field private featureFlags_:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

.field private initPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

.field private operativeEventPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

.field private otherPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5059
    new-instance v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-direct {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;-><init>()V

    .line 5062
    sput-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5063
    const-class v1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3778
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$6500()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1

    .line 3773
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object v0
.end method

.method static synthetic access$6600(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->setDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-void
.end method

.method static synthetic access$6700(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-void
.end method

.method static synthetic access$6800(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearDiagnosticEvents()V

    return-void
.end method

.method static synthetic access$6900(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->setInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$7000(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$7100(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearInitPolicy()V

    return-void
.end method

.method static synthetic access$7200(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->setAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$7300(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$7400(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearAdPolicy()V

    return-void
.end method

.method static synthetic access$7500(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->setOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$7600(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$7700(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearOperativeEventPolicy()V

    return-void
.end method

.method static synthetic access$7800(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->setOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$7900(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-void
.end method

.method static synthetic access$8000(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearOtherPolicy()V

    return-void
.end method

.method static synthetic access$8100(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->setAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-void
.end method

.method static synthetic access$8200(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-void
.end method

.method static synthetic access$8300(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearAdOperations()V

    return-void
.end method

.method static synthetic access$8400(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->setFeatureFlags(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-void
.end method

.method static synthetic access$8500(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->mergeFeatureFlags(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-void
.end method

.method static synthetic access$8600(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearFeatureFlags()V

    return-void
.end method

.method static synthetic access$8700(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->setEnableIapEvent(Z)V

    return-void
.end method

.method static synthetic access$8800(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearEnableIapEvent()V

    return-void
.end method

.method static synthetic access$8900(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)V
    .locals 0

    .line 3773
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->setEnableOm(Z)V

    return-void
.end method

.method static synthetic access$9000(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 3773
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->clearEnableOm()V

    return-void
.end method

.method private clearAdOperations()V
    .locals 1

    const/4 v0, 0x0

    .line 4172
    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-void
.end method

.method private clearAdPolicy()V
    .locals 1

    const/4 v0, 0x0

    .line 3974
    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-void
.end method

.method private clearDiagnosticEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 3842
    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-void
.end method

.method private clearEnableIapEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 4277
    iput-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->enableIapEvent_:Z

    return-void
.end method

.method private clearEnableOm()V
    .locals 1

    const/4 v0, 0x0

    .line 4315
    iput-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->enableOm_:Z

    return-void
.end method

.method private clearFeatureFlags()V
    .locals 1

    const/4 v0, 0x0

    .line 4238
    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-void
.end method

.method private clearInitPolicy()V
    .locals 1

    const/4 v0, 0x0

    .line 3908
    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-void
.end method

.method private clearOperativeEventPolicy()V
    .locals 1

    const/4 v0, 0x0

    .line 4040
    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-void
.end method

.method private clearOtherPolicy()V
    .locals 1

    const/4 v0, 0x0

    .line 4106
    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1

    .line 5068
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object v0
.end method

.method private mergeAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 2

    .line 4155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4156
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    if-eqz v0, :cond_0

    .line 4157
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4158
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 4159
    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->newBuilder(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    goto :goto_0

    .line 4161
    :cond_0
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    :goto_0
    return-void
.end method

.method private mergeAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 2

    .line 3957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3958
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-eqz v0, :cond_0

    .line 3959
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3960
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 3961
    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    goto :goto_0

    .line 3963
    :cond_0
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    :goto_0
    return-void
.end method

.method private mergeDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 2

    .line 3825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3826
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    if-eqz v0, :cond_0

    .line 3827
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3828
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 3829
    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->newBuilder(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    goto :goto_0

    .line 3831
    :cond_0
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    :goto_0
    return-void
.end method

.method private mergeFeatureFlags(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 2

    .line 4221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4222
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    if-eqz v0, :cond_0

    .line 4223
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4224
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 4225
    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->newBuilder(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    goto :goto_0

    .line 4227
    :cond_0
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    :goto_0
    return-void
.end method

.method private mergeInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 2

    .line 3891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3892
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-eqz v0, :cond_0

    .line 3893
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3894
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 3895
    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    goto :goto_0

    .line 3897
    :cond_0
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    :goto_0
    return-void
.end method

.method private mergeOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 2

    .line 4023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4024
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-eqz v0, :cond_0

    .line 4025
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4026
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4027
    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    goto :goto_0

    .line 4029
    :cond_0
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    :goto_0
    return-void
.end method

.method private mergeOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 2

    .line 4089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4090
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-eqz v0, :cond_0

    .line 4091
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4092
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 4093
    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    goto :goto_0

    .line 4095
    :cond_0
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4393
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4396
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4370
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4376
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4334
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4341
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4381
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4388
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4358
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4365
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4321
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4328
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4346
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4353
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
            ">;"
        }
    .end annotation

    .line 5074
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 0

    .line 4142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4143
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-void
.end method

.method private setAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 3944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3945
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-void
.end method

.method private setDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 3812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3813
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-void
.end method

.method private setEnableIapEvent(Z)V
    .locals 0

    .line 4266
    iput-boolean p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->enableIapEvent_:Z

    return-void
.end method

.method private setEnableOm(Z)V
    .locals 0

    .line 4304
    iput-boolean p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->enableOm_:Z

    return-void
.end method

.method private setFeatureFlags(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 4208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4209
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-void
.end method

.method private setInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 3878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3879
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-void
.end method

.method private setOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4011
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-void
.end method

.method private setOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    .line 4076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4077
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5002
    sget-object p2, Lgateway/v1/NativeConfigurationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5052
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5046
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5031
    :pswitch_2
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5033
    const-class p2, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    monitor-enter p2

    .line 5034
    :try_start_0
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5036
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5039
    sput-object p1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    .line 5041
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

    .line 5028
    :pswitch_3
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "diagnosticEvents_"

    aput-object v0, p1, p3

    const-string p3, "initPolicy_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "adPolicy_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "operativeEventPolicy_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "otherPolicy_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "adOperations_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "featureFlags_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "enableIapEvent_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "enableOm_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\u0007\t\u0007"

    .line 5024
    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {p3, p2, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5007
    :pswitch_5
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;-><init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V

    return-object p1

    .line 5004
    :pswitch_6
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-direct {p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;-><init>()V

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

.method public getAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1

    .line 4132
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 3934
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDiagnosticEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1

    .line 3802
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnableIapEvent()Z
    .locals 1

    .line 4254
    iget-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->enableIapEvent_:Z

    return v0
.end method

.method public getEnableOm()Z
    .locals 1

    .line 4292
    iget-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->enableOm_:Z

    return v0
.end method

.method public getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 4198
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInitPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 3868
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOperativeEventPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4000
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOtherPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4066
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAdOperations()Z
    .locals 1

    .line 4121
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adOperations_:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdPolicy()Z
    .locals 1

    .line 3923
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->adPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiagnosticEvents()Z
    .locals 1

    .line 3791
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->diagnosticEvents_:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeatureFlags()Z
    .locals 1

    .line 4187
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->featureFlags_:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInitPolicy()Z
    .locals 1

    .line 3857
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->initPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperativeEventPolicy()Z
    .locals 1

    .line 3989
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->operativeEventPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtherPolicy()Z
    .locals 1

    .line 4055
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->otherPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
