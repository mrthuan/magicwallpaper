.class public final Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StaticDeviceInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$AndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;",
        ">;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$AndroidOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_FINGERPRINT_FIELD_NUMBER:I = 0x3

.field public static final API_LEVEL_FIELD_NUMBER:I = 0x1

.field public static final APK_DEVELOPER_SIGNING_CERTIFICATE_HASH_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTALLER_FIELD_NUMBER:I = 0x4

.field public static final BUILD_BOARD_FIELD_NUMBER:I = 0x6

.field public static final BUILD_BOOTLOADER_FIELD_NUMBER:I = 0xd

.field public static final BUILD_BRAND_FIELD_NUMBER:I = 0x7

.field public static final BUILD_DEVICE_FIELD_NUMBER:I = 0x8

.field public static final BUILD_DISPLAY_FIELD_NUMBER:I = 0x9

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0xa

.field public static final BUILD_HARDWARE_FIELD_NUMBER:I = 0xb

.field public static final BUILD_HOST_FIELD_NUMBER:I = 0xc

.field public static final BUILD_ID_FIELD_NUMBER:I = 0xf

.field public static final BUILD_PRODUCT_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

.field public static final EXTENSION_VERSION_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private androidFingerprint_:Ljava/lang/String;

.field private apiLevel_:I

.field private apkDeveloperSigningCertificateHash_:Ljava/lang/String;

.field private appInstaller_:Ljava/lang/String;

.field private bitField0_:I

.field private buildBoard_:Ljava/lang/String;

.field private buildBootloader_:Ljava/lang/String;

.field private buildBrand_:Ljava/lang/String;

.field private buildDevice_:Ljava/lang/String;

.field private buildDisplay_:Ljava/lang/String;

.field private buildFingerprint_:Ljava/lang/String;

.field private buildHardware_:Ljava/lang/String;

.field private buildHost_:Ljava/lang/String;

.field private buildId_:Ljava/lang/String;

.field private buildProduct_:Ljava/lang/String;

.field private extensionVersion_:I

.field private versionCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2435
    new-instance v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-direct {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;-><init>()V

    .line 2438
    sput-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    .line 2439
    const-class v1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 584
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 585
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->androidFingerprint_:Ljava/lang/String;

    .line 586
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->appInstaller_:Ljava/lang/String;

    .line 587
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->apkDeveloperSigningCertificateHash_:Ljava/lang/String;

    .line 588
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBoard_:Ljava/lang/String;

    .line 589
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBrand_:Ljava/lang/String;

    .line 590
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildDevice_:Ljava/lang/String;

    .line 591
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildDisplay_:Ljava/lang/String;

    .line 592
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildFingerprint_:Ljava/lang/String;

    .line 593
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildHardware_:Ljava/lang/String;

    .line 594
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildHost_:Ljava/lang/String;

    .line 595
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBootloader_:Ljava/lang/String;

    .line 596
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildProduct_:Ljava/lang/String;

    .line 597
    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1

    .line 579
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;I)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setApiLevel(I)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setAppInstallerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setApkDeveloperSigningCertificateHash(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearApkDeveloperSigningCertificateHash()V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setApkDeveloperSigningCertificateHashBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildBoard(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearBuildBoard()V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildBoardBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildBrand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearBuildBrand()V

    return-void
.end method

.method static synthetic access$1900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildBrandBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearApiLevel()V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildDevice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearBuildDevice()V

    return-void
.end method

.method static synthetic access$2200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildDeviceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildDisplay(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearBuildDisplay()V

    return-void
.end method

.method static synthetic access$2500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildDisplayBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearBuildFingerprint()V

    return-void
.end method

.method static synthetic access$2800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildHardware(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;I)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setVersionCode(I)V

    return-void
.end method

.method static synthetic access$3000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearBuildHardware()V

    return-void
.end method

.method static synthetic access$3100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildHardwareBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildHost(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearBuildHost()V

    return-void
.end method

.method static synthetic access$3400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildHostBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildBootloader(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearBuildBootloader()V

    return-void
.end method

.method static synthetic access$3700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildBootloaderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildProduct(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearBuildProduct()V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$4000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildProductBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearBuildId()V

    return-void
.end method

.method static synthetic access$4300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setBuildIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;I)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setExtensionVersion(I)V

    return-void
.end method

.method static synthetic access$4500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearExtensionVersion()V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setAndroidFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearAndroidFingerprint()V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setAndroidFingerprintBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->setAppInstaller(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->clearAppInstaller()V

    return-void
.end method

.method private clearAndroidFingerprint()V
    .locals 1

    .line 709
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 710
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getAndroidFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->androidFingerprint_:Ljava/lang/String;

    return-void
.end method

.method private clearApiLevel()V
    .locals 1

    .line 630
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    const/4 v0, 0x0

    .line 631
    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->apiLevel_:I

    return-void
.end method

.method private clearApkDeveloperSigningCertificateHash()V
    .locals 1

    .line 819
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 820
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getApkDeveloperSigningCertificateHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->apkDeveloperSigningCertificateHash_:Ljava/lang/String;

    return-void
.end method

.method private clearAppInstaller()V
    .locals 1

    .line 764
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 765
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getAppInstaller()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->appInstaller_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildBoard()V
    .locals 1

    .line 874
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 875
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildBoard()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBoard_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildBootloader()V
    .locals 1

    .line 1259
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1260
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildBootloader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBootloader_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildBrand()V
    .locals 1

    .line 929
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 930
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBrand_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildDevice()V
    .locals 1

    .line 984
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 985
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildDevice_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildDisplay()V
    .locals 1

    .line 1039
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1040
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildDisplay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildDisplay_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildFingerprint()V
    .locals 1

    .line 1094
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1095
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildFingerprint_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildHardware()V
    .locals 1

    .line 1149
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1150
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildHardware()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildHardware_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildHost()V
    .locals 1

    .line 1204
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1205
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildHost_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildId()V
    .locals 1

    .line 1369
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1370
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildId_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildProduct()V
    .locals 1

    .line 1314
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1315
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildProduct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildProduct_:Ljava/lang/String;

    return-void
.end method

.method private clearExtensionVersion()V
    .locals 2

    .line 1413
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    const/4 v0, 0x0

    .line 1414
    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->extensionVersion_:I

    return-void
.end method

.method private clearVersionCode()V
    .locals 1

    .line 664
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    const/4 v0, 0x0

    .line 665
    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->versionCode_:I

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1

    .line 2444
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1492
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1495
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0, p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1469
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1475
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1433
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1440
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1480
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1487
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1457
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1464
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1420
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1427
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1445
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1452
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
            ">;"
        }
    .end annotation

    .line 2450
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidFingerprint(Ljava/lang/String;)V
    .locals 1

    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 703
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->androidFingerprint_:Ljava/lang/String;

    return-void
.end method

.method private setAndroidFingerprintBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 718
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 719
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->androidFingerprint_:Ljava/lang/String;

    .line 720
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setApiLevel(I)V
    .locals 1

    .line 623
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 624
    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->apiLevel_:I

    return-void
.end method

.method private setApkDeveloperSigningCertificateHash(Ljava/lang/String;)V
    .locals 1

    .line 811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 813
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->apkDeveloperSigningCertificateHash_:Ljava/lang/String;

    return-void
.end method

.method private setApkDeveloperSigningCertificateHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 828
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 829
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->apkDeveloperSigningCertificateHash_:Ljava/lang/String;

    .line 830
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setAppInstaller(Ljava/lang/String;)V
    .locals 1

    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 758
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->appInstaller_:Ljava/lang/String;

    return-void
.end method

.method private setAppInstallerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 773
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 774
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->appInstaller_:Ljava/lang/String;

    .line 775
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setBuildBoard(Ljava/lang/String;)V
    .locals 1

    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 868
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBoard_:Ljava/lang/String;

    return-void
.end method

.method private setBuildBoardBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 883
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 884
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBoard_:Ljava/lang/String;

    .line 885
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setBuildBootloader(Ljava/lang/String;)V
    .locals 1

    .line 1251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1253
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBootloader_:Ljava/lang/String;

    return-void
.end method

.method private setBuildBootloaderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1268
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1269
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBootloader_:Ljava/lang/String;

    .line 1270
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setBuildBrand(Ljava/lang/String;)V
    .locals 1

    .line 921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 923
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBrand_:Ljava/lang/String;

    return-void
.end method

.method private setBuildBrandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 938
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 939
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBrand_:Ljava/lang/String;

    .line 940
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setBuildDevice(Ljava/lang/String;)V
    .locals 1

    .line 976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 978
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildDevice_:Ljava/lang/String;

    return-void
.end method

.method private setBuildDeviceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 993
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 994
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildDevice_:Ljava/lang/String;

    .line 995
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setBuildDisplay(Ljava/lang/String;)V
    .locals 1

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1033
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildDisplay_:Ljava/lang/String;

    return-void
.end method

.method private setBuildDisplayBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1048
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1049
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildDisplay_:Ljava/lang/String;

    .line 1050
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setBuildFingerprint(Ljava/lang/String;)V
    .locals 1

    .line 1086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1088
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildFingerprint_:Ljava/lang/String;

    return-void
.end method

.method private setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1103
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1104
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildFingerprint_:Ljava/lang/String;

    .line 1105
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setBuildHardware(Ljava/lang/String;)V
    .locals 1

    .line 1141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1143
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildHardware_:Ljava/lang/String;

    return-void
.end method

.method private setBuildHardwareBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1158
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1159
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildHardware_:Ljava/lang/String;

    .line 1160
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setBuildHost(Ljava/lang/String;)V
    .locals 1

    .line 1196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1198
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildHost_:Ljava/lang/String;

    return-void
.end method

.method private setBuildHostBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1213
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1214
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildHost_:Ljava/lang/String;

    .line 1215
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setBuildId(Ljava/lang/String;)V
    .locals 1

    .line 1361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1363
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildId_:Ljava/lang/String;

    return-void
.end method

.method private setBuildIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1378
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1379
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildId_:Ljava/lang/String;

    .line 1380
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setBuildProduct(Ljava/lang/String;)V
    .locals 1

    .line 1306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1308
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildProduct_:Ljava/lang/String;

    return-void
.end method

.method private setBuildProductBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1323
    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1324
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildProduct_:Ljava/lang/String;

    .line 1325
    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    return-void
.end method

.method private setExtensionVersion(I)V
    .locals 2

    .line 1406
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 1407
    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->extensionVersion_:I

    return-void
.end method

.method private setVersionCode(I)V
    .locals 1

    .line 657
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    .line 658
    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->versionCode_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2368
    sget-object p2, Lgateway/v1/StaticDeviceInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2428
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2422
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2407
    :pswitch_2
    sget-object p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2409
    const-class p2, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    monitor-enter p2

    .line 2410
    :try_start_0
    sget-object p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2412
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2415
    sput-object p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->PARSER:Lcom/google/protobuf/Parser;

    .line 2417
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

    .line 2404
    :pswitch_3
    sget-object p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "apiLevel_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "versionCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "androidFingerprint_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "appInstaller_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "apkDeveloperSigningCertificateHash_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "buildBoard_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "buildBrand_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "buildDevice_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "buildDisplay_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "buildFingerprint_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "buildHardware_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "buildHost_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "buildBootloader_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "buildProduct_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "buildId_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "extensionVersion_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1208\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u1208\u000e\u0010\u100b\u000f"

    .line 2400
    sget-object p3, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {p3, p2, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2373
    :pswitch_5
    new-instance p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;-><init>(Lgateway/v1/StaticDeviceInfoOuterClass$1;)V

    return-object p1

    .line 2370
    :pswitch_6
    new-instance p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-direct {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;-><init>()V

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

.method public getAndroidFingerprint()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->androidFingerprint_:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 693
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->androidFingerprint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApiLevel()I
    .locals 1

    .line 616
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->apiLevel_:I

    return v0
.end method

.method public getApkDeveloperSigningCertificateHash()Ljava/lang/String;
    .locals 1

    .line 794
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->apkDeveloperSigningCertificateHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getApkDeveloperSigningCertificateHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 803
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->apkDeveloperSigningCertificateHash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstaller()Ljava/lang/String;
    .locals 1

    .line 739
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->appInstaller_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstallerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 748
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->appInstaller_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildBoard()Ljava/lang/String;
    .locals 1

    .line 849
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBoard_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildBoardBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 858
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBoard_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildBootloader()Ljava/lang/String;
    .locals 1

    .line 1234
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBootloader_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildBootloaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1243
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBootloader_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildBrand()Ljava/lang/String;
    .locals 1

    .line 904
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBrand_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 913
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildBrand_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildDevice()Ljava/lang/String;
    .locals 1

    .line 959
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildDevice_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 968
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildDevice_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildDisplay()Ljava/lang/String;
    .locals 1

    .line 1014
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildDisplay_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildDisplayBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1023
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildDisplay_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 1069
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildFingerprint_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1078
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildFingerprint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildHardware()Ljava/lang/String;
    .locals 1

    .line 1124
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildHardware_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildHardwareBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1133
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildHardware_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildHost()Ljava/lang/String;
    .locals 1

    .line 1179
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildHost_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1188
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildHost_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 1344
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1353
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildProduct()Ljava/lang/String;
    .locals 1

    .line 1289
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildProduct_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildProductBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1298
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->buildProduct_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionVersion()I
    .locals 1

    .line 1399
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->extensionVersion_:I

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 650
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->versionCode_:I

    return v0
.end method

.method public hasAndroidFingerprint()Z
    .locals 1

    .line 676
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApiLevel()Z
    .locals 2

    .line 608
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasApkDeveloperSigningCertificateHash()Z
    .locals 1

    .line 786
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppInstaller()Z
    .locals 1

    .line 731
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildBoard()Z
    .locals 1

    .line 841
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildBootloader()Z
    .locals 1

    .line 1226
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildBrand()Z
    .locals 1

    .line 896
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildDevice()Z
    .locals 1

    .line 951
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildDisplay()Z
    .locals 1

    .line 1006
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildFingerprint()Z
    .locals 1

    .line 1061
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildHardware()Z
    .locals 1

    .line 1116
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildHost()Z
    .locals 1

    .line 1171
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildId()Z
    .locals 1

    .line 1336
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildProduct()Z
    .locals 1

    .line 1281
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtensionVersion()Z
    .locals 2

    .line 1391
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 642
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
