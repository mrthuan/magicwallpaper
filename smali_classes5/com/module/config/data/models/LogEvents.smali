.class public final enum Lcom/module/config/data/models/LogEvents;
.super Ljava/lang/Enum;
.source "LogEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/module/config/data/models/LogEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/module/config/data/models/LogEvents;",
        "",
        "(Ljava/lang/String;I)V",
        "CLICK_BROKEN_SCREEN_TAB",
        "CLICK_WALLPAPER_TAB",
        "CLICK_PRANK_TAB",
        "CLICK_SETTING_TAB",
        "CLICK_BROKEN_SCREEN_EFFECT",
        "CLICK_ELECTRIC_MAGIC_EFFECT",
        "CLICK_DESTROY_SCREEN_EFFECT",
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
.field private static final synthetic $VALUES:[Lcom/module/config/data/models/LogEvents;

.field public static final enum CLICK_BROKEN_SCREEN_EFFECT:Lcom/module/config/data/models/LogEvents;

.field public static final enum CLICK_BROKEN_SCREEN_TAB:Lcom/module/config/data/models/LogEvents;

.field public static final enum CLICK_DESTROY_SCREEN_EFFECT:Lcom/module/config/data/models/LogEvents;

.field public static final enum CLICK_ELECTRIC_MAGIC_EFFECT:Lcom/module/config/data/models/LogEvents;

.field public static final enum CLICK_PRANK_TAB:Lcom/module/config/data/models/LogEvents;

.field public static final enum CLICK_SETTING_TAB:Lcom/module/config/data/models/LogEvents;

.field public static final enum CLICK_WALLPAPER_TAB:Lcom/module/config/data/models/LogEvents;


# direct methods
.method private static final synthetic $values()[Lcom/module/config/data/models/LogEvents;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/module/config/data/models/LogEvents;

    const/4 v1, 0x0

    sget-object v2, Lcom/module/config/data/models/LogEvents;->CLICK_BROKEN_SCREEN_TAB:Lcom/module/config/data/models/LogEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/module/config/data/models/LogEvents;->CLICK_WALLPAPER_TAB:Lcom/module/config/data/models/LogEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/module/config/data/models/LogEvents;->CLICK_PRANK_TAB:Lcom/module/config/data/models/LogEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/module/config/data/models/LogEvents;->CLICK_SETTING_TAB:Lcom/module/config/data/models/LogEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/module/config/data/models/LogEvents;->CLICK_BROKEN_SCREEN_EFFECT:Lcom/module/config/data/models/LogEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/module/config/data/models/LogEvents;->CLICK_ELECTRIC_MAGIC_EFFECT:Lcom/module/config/data/models/LogEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/module/config/data/models/LogEvents;->CLICK_DESTROY_SCREEN_EFFECT:Lcom/module/config/data/models/LogEvents;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/module/config/data/models/LogEvents;

    const-string v1, "CLICK_BROKEN_SCREEN_TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/module/config/data/models/LogEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/module/config/data/models/LogEvents;->CLICK_BROKEN_SCREEN_TAB:Lcom/module/config/data/models/LogEvents;

    .line 5
    new-instance v0, Lcom/module/config/data/models/LogEvents;

    const-string v1, "CLICK_WALLPAPER_TAB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/module/config/data/models/LogEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/module/config/data/models/LogEvents;->CLICK_WALLPAPER_TAB:Lcom/module/config/data/models/LogEvents;

    .line 6
    new-instance v0, Lcom/module/config/data/models/LogEvents;

    const-string v1, "CLICK_PRANK_TAB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/module/config/data/models/LogEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/module/config/data/models/LogEvents;->CLICK_PRANK_TAB:Lcom/module/config/data/models/LogEvents;

    .line 7
    new-instance v0, Lcom/module/config/data/models/LogEvents;

    const-string v1, "CLICK_SETTING_TAB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/module/config/data/models/LogEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/module/config/data/models/LogEvents;->CLICK_SETTING_TAB:Lcom/module/config/data/models/LogEvents;

    .line 8
    new-instance v0, Lcom/module/config/data/models/LogEvents;

    const-string v1, "CLICK_BROKEN_SCREEN_EFFECT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/module/config/data/models/LogEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/module/config/data/models/LogEvents;->CLICK_BROKEN_SCREEN_EFFECT:Lcom/module/config/data/models/LogEvents;

    .line 9
    new-instance v0, Lcom/module/config/data/models/LogEvents;

    const-string v1, "CLICK_ELECTRIC_MAGIC_EFFECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/module/config/data/models/LogEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/module/config/data/models/LogEvents;->CLICK_ELECTRIC_MAGIC_EFFECT:Lcom/module/config/data/models/LogEvents;

    .line 10
    new-instance v0, Lcom/module/config/data/models/LogEvents;

    const-string v1, "CLICK_DESTROY_SCREEN_EFFECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/module/config/data/models/LogEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/module/config/data/models/LogEvents;->CLICK_DESTROY_SCREEN_EFFECT:Lcom/module/config/data/models/LogEvents;

    invoke-static {}, Lcom/module/config/data/models/LogEvents;->$values()[Lcom/module/config/data/models/LogEvents;

    move-result-object v0

    sput-object v0, Lcom/module/config/data/models/LogEvents;->$VALUES:[Lcom/module/config/data/models/LogEvents;

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

.method public static valueOf(Ljava/lang/String;)Lcom/module/config/data/models/LogEvents;
    .locals 1

    const-class v0, Lcom/module/config/data/models/LogEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/module/config/data/models/LogEvents;

    return-object p0
.end method

.method public static values()[Lcom/module/config/data/models/LogEvents;
    .locals 1

    sget-object v0, Lcom/module/config/data/models/LogEvents;->$VALUES:[Lcom/module/config/data/models/LogEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/module/config/data/models/LogEvents;

    return-object v0
.end method
