.class public final enum Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
.super Ljava/lang/Enum;
.source "UniversalRequestOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

.field public static final enum AD_DATA_REFRESH_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

.field public static final enum AD_PLAYER_CONFIG_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

.field public static final enum AD_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

.field public static final enum DIAGNOSTIC_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

.field public static final enum GET_TOKEN_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

.field public static final enum INITIALIZATION_COMPLETED_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

.field public static final enum INITIALIZATION_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

.field public static final enum OPERATIVE_EVENT:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

.field public static final enum PRIVACY_UPDATE_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

.field public static final enum TRANSACTION_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

.field public static final enum VALUE_NOT_SET:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    const/4 v1, 0x0

    .line 1705
    sget-object v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->INITIALIZATION_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->AD_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->OPERATIVE_EVENT:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->DIAGNOSTIC_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->AD_PLAYER_CONFIG_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->GET_TOKEN_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->PRIVACY_UPDATE_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->AD_DATA_REFRESH_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->INITIALIZATION_COMPLETED_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->TRANSACTION_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->VALUE_NOT_SET:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1706
    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    const-string v1, "INITIALIZATION_REQUEST"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->INITIALIZATION_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    .line 1707
    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    const-string v1, "AD_REQUEST"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->AD_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    .line 1708
    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    const-string v1, "OPERATIVE_EVENT"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->OPERATIVE_EVENT:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    .line 1709
    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    const-string v1, "DIAGNOSTIC_EVENT_REQUEST"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->DIAGNOSTIC_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    .line 1710
    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    const-string v1, "AD_PLAYER_CONFIG_REQUEST"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->AD_PLAYER_CONFIG_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    .line 1711
    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    const-string v1, "GET_TOKEN_EVENT_REQUEST"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->GET_TOKEN_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    .line 1712
    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    const-string v1, "PRIVACY_UPDATE_REQUEST"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v5, v3}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->PRIVACY_UPDATE_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    .line 1713
    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    const-string v1, "AD_DATA_REFRESH_REQUEST"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->AD_DATA_REFRESH_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    .line 1714
    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    const-string v1, "INITIALIZATION_COMPLETED_EVENT_REQUEST"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->INITIALIZATION_COMPLETED_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    .line 1715
    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    const-string v1, "TRANSACTION_EVENT_REQUEST"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v5, v3}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->TRANSACTION_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    .line 1716
    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->VALUE_NOT_SET:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    .line 1705
    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->$values()[Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    move-result-object v0

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->$VALUES:[Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1718
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1719
    iput p3, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1740
    :pswitch_0
    sget-object p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->TRANSACTION_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object p0

    .line 1739
    :pswitch_1
    sget-object p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->INITIALIZATION_COMPLETED_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object p0

    .line 1738
    :pswitch_2
    sget-object p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->AD_DATA_REFRESH_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object p0

    .line 1737
    :pswitch_3
    sget-object p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->PRIVACY_UPDATE_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object p0

    .line 1736
    :pswitch_4
    sget-object p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->GET_TOKEN_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object p0

    .line 1735
    :pswitch_5
    sget-object p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->AD_PLAYER_CONFIG_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object p0

    .line 1734
    :pswitch_6
    sget-object p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->DIAGNOSTIC_EVENT_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object p0

    .line 1733
    :pswitch_7
    sget-object p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->OPERATIVE_EVENT:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object p0

    .line 1732
    :pswitch_8
    sget-object p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->AD_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object p0

    .line 1731
    :pswitch_9
    sget-object p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->INITIALIZATION_REQUEST:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object p0

    .line 1741
    :cond_0
    sget-object p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->VALUE_NOT_SET:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1726
    invoke-static {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->forNumber(I)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .locals 1

    .line 1705
    const-class v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object p0
.end method

.method public static values()[Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .locals 1

    .line 1705
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->$VALUES:[Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    invoke-virtual {v0}, [Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1746
    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->value:I

    return v0
.end method
