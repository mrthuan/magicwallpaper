.class public final enum Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;
.super Ljava/lang/Enum;
.source "StaticDeviceInfoOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformSpecificCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

.field public static final enum ANDROID:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

.field public static final enum IOS:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

.field public static final enum PLATFORMSPECIFIC_NOT_SET:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    const/4 v1, 0x0

    .line 3231
    sget-object v2, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->ANDROID:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->IOS:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->PLATFORMSPECIFIC_NOT_SET:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 3232
    new-instance v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    const/16 v1, 0x13

    const-string v2, "ANDROID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->ANDROID:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    .line 3233
    new-instance v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const-string v4, "IOS"

    invoke-direct {v0, v4, v1, v2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->IOS:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    .line 3234
    new-instance v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    const-string v1, "PLATFORMSPECIFIC_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->PLATFORMSPECIFIC_NOT_SET:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    .line 3231
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->$values()[Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    move-result-object v0

    sput-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->$VALUES:[Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3237
    iput p3, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3250
    :cond_0
    sget-object p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->IOS:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    return-object p0

    .line 3249
    :cond_1
    sget-object p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->ANDROID:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    return-object p0

    .line 3251
    :cond_2
    sget-object p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->PLATFORMSPECIFIC_NOT_SET:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    return-object p0
.end method

.method public static valueOf(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3244
    invoke-static {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->forNumber(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;
    .locals 1

    .line 3231
    const-class v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    return-object p0
.end method

.method public static values()[Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;
    .locals 1

    .line 3231
    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->$VALUES:[Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    invoke-virtual {v0}, [Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 3256
    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->value:I

    return v0
.end method
