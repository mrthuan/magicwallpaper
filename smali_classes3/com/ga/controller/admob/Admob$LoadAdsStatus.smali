.class final enum Lcom/ga/controller/admob/Admob$LoadAdsStatus;
.super Ljava/lang/Enum;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ga/controller/admob/Admob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LoadAdsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ga/controller/admob/Admob$LoadAdsStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ga/controller/admob/Admob$LoadAdsStatus;

.field public static final enum FAIL:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

.field public static final enum LOADING:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

.field public static final enum SHOWING:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

.field public static final enum SUCCESS:Lcom/ga/controller/admob/Admob$LoadAdsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 3912
    new-instance v0, Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ga/controller/admob/Admob$LoadAdsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->LOADING:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    new-instance v1, Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    const-string v3, "FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ga/controller/admob/Admob$LoadAdsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->FAIL:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    new-instance v3, Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ga/controller/admob/Admob$LoadAdsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->SUCCESS:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    new-instance v5, Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    const-string v7, "SHOWING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ga/controller/admob/Admob$LoadAdsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->SHOWING:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3911
    sput-object v7, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->$VALUES:[Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3911
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ga/controller/admob/Admob$LoadAdsStatus;
    .locals 1

    .line 3911
    const-class v0, Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    return-object p0
.end method

.method public static values()[Lcom/ga/controller/admob/Admob$LoadAdsStatus;
    .locals 1

    .line 3911
    sget-object v0, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->$VALUES:[Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    invoke-virtual {v0}, [Lcom/ga/controller/admob/Admob$LoadAdsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    return-object v0
.end method
