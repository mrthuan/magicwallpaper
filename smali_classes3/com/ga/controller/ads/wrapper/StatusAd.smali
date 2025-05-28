.class public final enum Lcom/ga/controller/ads/wrapper/StatusAd;
.super Ljava/lang/Enum;
.source "StatusAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ga/controller/ads/wrapper/StatusAd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ga/controller/ads/wrapper/StatusAd;

.field public static final enum AD_INIT:Lcom/ga/controller/ads/wrapper/StatusAd;

.field public static final enum AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

.field public static final enum AD_LOADING:Lcom/ga/controller/ads/wrapper/StatusAd;

.field public static final enum AD_LOAD_FAIL:Lcom/ga/controller/ads/wrapper/StatusAd;

.field public static final enum AD_RENDER_SUCCESS:Lcom/ga/controller/ads/wrapper/StatusAd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lcom/ga/controller/ads/wrapper/StatusAd;

    const-string v1, "AD_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ga/controller/ads/wrapper/StatusAd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_INIT:Lcom/ga/controller/ads/wrapper/StatusAd;

    new-instance v1, Lcom/ga/controller/ads/wrapper/StatusAd;

    const-string v3, "AD_LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ga/controller/ads/wrapper/StatusAd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADING:Lcom/ga/controller/ads/wrapper/StatusAd;

    new-instance v3, Lcom/ga/controller/ads/wrapper/StatusAd;

    const-string v5, "AD_LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ga/controller/ads/wrapper/StatusAd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    new-instance v5, Lcom/ga/controller/ads/wrapper/StatusAd;

    const-string v7, "AD_LOAD_FAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ga/controller/ads/wrapper/StatusAd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOAD_FAIL:Lcom/ga/controller/ads/wrapper/StatusAd;

    new-instance v7, Lcom/ga/controller/ads/wrapper/StatusAd;

    const-string v9, "AD_RENDER_SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ga/controller/ads/wrapper/StatusAd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_RENDER_SUCCESS:Lcom/ga/controller/ads/wrapper/StatusAd;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ga/controller/ads/wrapper/StatusAd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lcom/ga/controller/ads/wrapper/StatusAd;->$VALUES:[Lcom/ga/controller/ads/wrapper/StatusAd;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ga/controller/ads/wrapper/StatusAd;
    .locals 1

    .line 3
    const-class v0, Lcom/ga/controller/ads/wrapper/StatusAd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ga/controller/ads/wrapper/StatusAd;

    return-object p0
.end method

.method public static values()[Lcom/ga/controller/ads/wrapper/StatusAd;
    .locals 1

    .line 3
    sget-object v0, Lcom/ga/controller/ads/wrapper/StatusAd;->$VALUES:[Lcom/ga/controller/ads/wrapper/StatusAd;

    invoke-virtual {v0}, [Lcom/ga/controller/ads/wrapper/StatusAd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ga/controller/ads/wrapper/StatusAd;

    return-object v0
.end method
