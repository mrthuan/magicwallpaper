.class public final enum Lcom/unity3d/services/core/device/TokenType;
.super Ljava/lang/Enum;
.source "TokenType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/TokenType;

.field public static final enum TOKEN_NATIVE:Lcom/unity3d/services/core/device/TokenType;

.field public static final enum TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/device/TokenType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/unity3d/services/core/device/TokenType;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/unity3d/services/core/device/TokenType;->TOKEN_NATIVE:Lcom/unity3d/services/core/device/TokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/unity3d/services/core/device/TokenType;

    const-string v1, "TOKEN_NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_NATIVE:Lcom/unity3d/services/core/device/TokenType;

    .line 5
    new-instance v0, Lcom/unity3d/services/core/device/TokenType;

    const-string v1, "TOKEN_REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/TokenType;->$values()[Lcom/unity3d/services/core/device/TokenType;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/TokenType;->$VALUES:[Lcom/unity3d/services/core/device/TokenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/TokenType;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/core/device/TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/TokenType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/TokenType;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->$VALUES:[Lcom/unity3d/services/core/device/TokenType;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/TokenType;

    return-object v0
.end method
