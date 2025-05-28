.class public final enum Lcom/module/config/views/bases/live_data/StateData$DataStatus;
.super Ljava/lang/Enum;
.source "StateData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/views/bases/live_data/StateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/module/config/views/bases/live_data/StateData$DataStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/module/config/views/bases/live_data/StateData$DataStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "CREATED",
        "SUCCESS",
        "ERROR",
        "LOADING",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/module/config/views/bases/live_data/StateData$DataStatus;

.field public static final enum CREATED:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

.field public static final enum ERROR:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

.field public static final enum LOADING:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

.field public static final enum SUCCESS:Lcom/module/config/views/bases/live_data/StateData$DataStatus;


# direct methods
.method private static final synthetic $values()[Lcom/module/config/views/bases/live_data/StateData$DataStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->CREATED:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->SUCCESS:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->ERROR:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->LOADING:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/module/config/views/bases/live_data/StateData$DataStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->CREATED:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    new-instance v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/module/config/views/bases/live_data/StateData$DataStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->SUCCESS:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    new-instance v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/module/config/views/bases/live_data/StateData$DataStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->ERROR:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    new-instance v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    const-string v1, "LOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/module/config/views/bases/live_data/StateData$DataStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->LOADING:Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    invoke-static {}, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->$values()[Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    move-result-object v0

    sput-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->$VALUES:[Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/module/config/views/bases/live_data/StateData$DataStatus;
    .locals 1

    const-class v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    return-object p0
.end method

.method public static values()[Lcom/module/config/views/bases/live_data/StateData$DataStatus;
    .locals 1

    sget-object v0, Lcom/module/config/views/bases/live_data/StateData$DataStatus;->$VALUES:[Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/module/config/views/bases/live_data/StateData$DataStatus;

    return-object v0
.end method
