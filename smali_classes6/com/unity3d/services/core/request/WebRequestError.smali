.class public final enum Lcom/unity3d/services/core/request/WebRequestError;
.super Ljava/lang/Enum;
.source "WebRequestError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/request/WebRequestError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/request/WebRequestError;

.field public static final enum MAPPING_HEADERS_FAILED:Lcom/unity3d/services/core/request/WebRequestError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/request/WebRequestError;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/unity3d/services/core/request/WebRequestError;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/unity3d/services/core/request/WebRequestError;->MAPPING_HEADERS_FAILED:Lcom/unity3d/services/core/request/WebRequestError;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/unity3d/services/core/request/WebRequestError;

    const-string v1, "MAPPING_HEADERS_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/WebRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/WebRequestError;->MAPPING_HEADERS_FAILED:Lcom/unity3d/services/core/request/WebRequestError;

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestError;->$values()[Lcom/unity3d/services/core/request/WebRequestError;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/request/WebRequestError;->$VALUES:[Lcom/unity3d/services/core/request/WebRequestError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/request/WebRequestError;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/core/request/WebRequestError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/request/WebRequestError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/request/WebRequestError;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/request/WebRequestError;->$VALUES:[Lcom/unity3d/services/core/request/WebRequestError;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/request/WebRequestError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/request/WebRequestError;

    return-object v0
.end method
