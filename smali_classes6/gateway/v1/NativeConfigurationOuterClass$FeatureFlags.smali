.class public final Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureFlags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

.field public static final OPENGL_GPU_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final OPPORTUNITY_ID_PLACEMENT_VALIDATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private openglGpuEnabled_:Z

.field private opportunityIdPlacementValidation_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5428
    new-instance v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-direct {v0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;-><init>()V

    .line 5431
    sput-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 5432
    const-class v1, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5114
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$9200()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 5109
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object v0
.end method

.method static synthetic access$9300(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 5109
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->setOpenglGpuEnabled(Z)V

    return-void
.end method

.method static synthetic access$9400(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 5109
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->clearOpenglGpuEnabled()V

    return-void
.end method

.method static synthetic access$9500(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 5109
    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->setOpportunityIdPlacementValidation(Z)V

    return-void
.end method

.method static synthetic access$9600(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 5109
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->clearOpportunityIdPlacementValidation()V

    return-void
.end method

.method private clearOpenglGpuEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 5151
    iput-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    return-void
.end method

.method private clearOpportunityIdPlacementValidation()V
    .locals 1

    const/4 v0, 0x0

    .line 5189
    iput-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 5437
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 5267
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 5270
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5244
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5250
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5208
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5215
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5255
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5262
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5232
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5239
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5195
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5202
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5220
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5227
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;",
            ">;"
        }
    .end annotation

    .line 5443
    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOpenglGpuEnabled(Z)V
    .locals 0

    .line 5140
    iput-boolean p1, p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    return-void
.end method

.method private setOpportunityIdPlacementValidation(Z)V
    .locals 0

    .line 5178
    iput-boolean p1, p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5378
    sget-object p2, Lgateway/v1/NativeConfigurationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5421
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5415
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5400
    :pswitch_2
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5402
    const-class p2, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    monitor-enter p2

    .line 5403
    :try_start_0
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5405
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5408
    sput-object p1, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 5410
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

    .line 5397
    :pswitch_3
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "openglGpuEnabled_"

    aput-object v0, p1, p3

    const-string p3, "opportunityIdPlacementValidation_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0007"

    .line 5393
    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {p3, p2, p1}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5383
    :pswitch_5
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;-><init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V

    return-object p1

    .line 5380
    :pswitch_6
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-direct {p1}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;-><init>()V

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

.method public getOpenglGpuEnabled()Z
    .locals 1

    .line 5128
    iget-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    return v0
.end method

.method public getOpportunityIdPlacementValidation()Z
    .locals 1

    .line 5166
    iget-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    return v0
.end method
