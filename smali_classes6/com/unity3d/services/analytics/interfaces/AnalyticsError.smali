.class public final enum Lcom/unity3d/services/analytics/interfaces/AnalyticsError;
.super Ljava/lang/Enum;
.source "AnalyticsError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/analytics/interfaces/AnalyticsError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

.field public static final enum API_NOT_FOUND:Lcom/unity3d/services/analytics/interfaces/AnalyticsError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/analytics/interfaces/AnalyticsError;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;->API_NOT_FOUND:Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    const-string v1, "API_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;->API_NOT_FOUND:Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    .line 3
    invoke-static {}, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;->$values()[Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;->$VALUES:[Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/analytics/interfaces/AnalyticsError;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/analytics/interfaces/AnalyticsError;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;->$VALUES:[Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    invoke-virtual {v0}, [Lcom/unity3d/services/analytics/interfaces/AnalyticsError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    return-object v0
.end method
