.class public final Lcom/module/config/views/commons/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field public static final ANIME:Ljava/lang/String; = "Anime"

.field public static final ART:Ljava/lang/String; = "Art"

.field public static final BEACH:Ljava/lang/String; = "Beach"

.field public static final BROKEN:Ljava/lang/String; = "broken"

.field public static final CAR:Ljava/lang/String; = "Car"

.field public static final CATE:Ljava/lang/String; = "cate"

.field public static final CATE_3D:Ljava/lang/String; = "3d"

.field public static final CATE_4K:Ljava/lang/String; = "4k"

.field public static final CATE_ALL:Ljava/lang/String; = "CateAll"

.field public static final CATE_FAVORITE:Ljava/lang/String; = "CateFavorite"

.field public static final CATE_NEW:Ljava/lang/String; = "CateNew"

.field public static final CATE_TITLE:Ljava/lang/String; = "cate_title"

.field public static final CATE_TRENDING:Ljava/lang/String; = "CateTrending"

.field public static final CHANNEL_ID_SLEEP_BETTER:Ljava/lang/String; = "SleepBetterId"

.field public static final CHANNEL_ID_SLEEP_BETTER_MUSIC:Ljava/lang/String; = "SleepBetterMusic"

.field public static final CHRISTMAS:Ljava/lang/String; = "Christmas"

.field public static final COLORFUL:Ljava/lang/String; = "Colorful"

.field public static final DRAGON:Ljava/lang/String; = "Dragon"

.field public static final ENABLE_BROKEN_ELECTRIC:Ljava/lang/String; = "enable_broken_electric"

.field public static final FANTASY:Ljava/lang/String; = "Fantasy"

.field public static final FAVORITE:Ljava/lang/String; = "favorite"

.field public static final FESTIVAL:Ljava/lang/String; = "Festival"

.field public static final FIRST_OPEN:Ljava/lang/String; = "isFirstOpen"

.field public static final FLOWERS:Ljava/lang/String; = "Flowers"

.field public static final FOOD:Ljava/lang/String; = "Food"

.field public static final FOOTBALL:Ljava/lang/String; = "Football"

.field public static final GALAXY:Ljava/lang/String; = "Galaxy"

.field public static final HALLOWEEN:Ljava/lang/String; = "Halloween"

.field public static final HOST:Ljava/lang/String; = "host_server"

.field public static final INSTANCE:Lcom/module/config/views/commons/Constant;

.field public static final IS_BROKEN:Ljava/lang/String; = "is_broken"

.field public static final IS_BROKEN_SCREEN_ACTIVE:Ljava/lang/String; = "is_broken_active"

.field public static final IS_FIRST_BROKEN:Ljava/lang/String; = "is_first_broken"

.field public static final IS_FIRST_DESTROY:Ljava/lang/String; = "is_first_destroy"

.field public static final IS_FIRST_ELECTRIC:Ljava/lang/String; = "is_first_electric"

.field public static final IS_RATED:Ljava/lang/String; = "IS_RATED"

.field public static final IS_SOUND:Ljava/lang/String; = "is_sound"

.field public static final KEY_DESTROY:Ljava/lang/String; = "KEY_DESTROY"

.field public static final KEY_DOWNLOAD:Ljava/lang/String; = "KEY_DOWNLOAD"

.field public static final KEY_IMAGE:Ljava/lang/String; = "image"

.field public static final KEY_MEDIA_PLAYER:Ljava/lang/String; = "KEY_MEDIA_PLAYER"

.field public static final KEY_PRANK:Ljava/lang/String; = "KEY_PRANK"

.field public static final LIVE:Ljava/lang/String; = "live"

.field public static final LOG_APP:Ljava/lang/String; = "LOG_APP"

.field public static final NATURE:Ljava/lang/String; = "Nature"

.field public static final NEON:Ljava/lang/String; = "Neon"

.field public static final NEW:Ljava/lang/String; = "new"

.field public static final OPTION:Ljava/lang/String; = "option"

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final POSITION_LANG:Ljava/lang/String; = "position_lang"

.field public static final QUOTES:Ljava/lang/String; = "Quotes"

.field public static final SADNESS:Ljava/lang/String; = "Sadness"

.field public static final SEASONS:Ljava/lang/String; = "Seasons"

.field public static final SHOW_OPTIONAL_UPDATE_TIMES:Ljava/lang/String; = "SHOW_OPTIONAL_UPDATE_TIMES"

.field public static final SHOW_RATED:Ljava/lang/String; = "SHOW_RATED"

.field public static final Scifi:Ljava/lang/String; = "Scifi"

.field public static final TEXTURE:Ljava/lang/String; = "Texture"

.field public static final TIMES_DO_FUNCTION:Ljava/lang/String; = "TIMES_DO_FUNCTION"

.field public static final TIMES_EXIT_APP:Ljava/lang/String; = "TIMES_EXIT_APP"

.field public static final TRENDING:Ljava/lang/String; = "trending"

.field public static final VALENTINE:Ljava/lang/String; = "Valentine"

.field public static final WALLPAPER_WORKER_NAME:Ljava/lang/String; = "WALLPAPER_WORKER_NAME"

.field private static cate:Ljava/lang/String;

.field private static gotImages:Z

.field private static final handler:Landroid/os/Handler;

.field private static isClick:Z

.field private static isShowHome:Z

.field private static isShowRate:Z

.field private static isSound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/module/config/views/commons/Constant;

    invoke-direct {v0}, Lcom/module/config/views/commons/Constant;-><init>()V

    sput-object v0, Lcom/module/config/views/commons/Constant;->INSTANCE:Lcom/module/config/views/commons/Constant;

    const-string v0, ""

    .line 73
    sput-object v0, Lcom/module/config/views/commons/Constant;->cate:Ljava/lang/String;

    const/4 v0, 0x1

    .line 74
    sput-boolean v0, Lcom/module/config/views/commons/Constant;->isSound:Z

    .line 75
    sput-boolean v0, Lcom/module/config/views/commons/Constant;->isShowHome:Z

    .line 76
    sput-boolean v0, Lcom/module/config/views/commons/Constant;->isClick:Z

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/module/config/views/commons/Constant;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCate()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/module/config/views/commons/Constant;->cate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGotImages()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/module/config/views/commons/Constant;->gotImages:Z

    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 88
    sget-object v0, Lcom/module/config/views/commons/Constant;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getIsSound()Z
    .locals 1

    .line 92
    sget-boolean v0, Lcom/module/config/views/commons/Constant;->isSound:Z

    return v0
.end method

.method public final isClick()Z
    .locals 1

    .line 96
    sget-boolean v0, Lcom/module/config/views/commons/Constant;->isClick:Z

    return v0
.end method

.method public final isShowHome()Z
    .locals 1

    .line 100
    sget-boolean v0, Lcom/module/config/views/commons/Constant;->isShowHome:Z

    return v0
.end method

.method public final isShowRate()Z
    .locals 1

    .line 104
    sget-boolean v0, Lcom/module/config/views/commons/Constant;->isShowRate:Z

    return v0
.end method

.method public final isSound()Z
    .locals 1

    .line 108
    sget-boolean v0, Lcom/module/config/views/commons/Constant;->isSound:Z

    return v0
.end method

.method public final setCate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const-string v0, "<set-?>"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sput-object p1, Lcom/module/config/views/commons/Constant;->cate:Ljava/lang/String;

    return-void
.end method

.method public final setClick(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    .line 117
    sput-boolean p1, Lcom/module/config/views/commons/Constant;->isClick:Z

    return-void
.end method

.method public final setGotImages(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    .line 121
    sput-boolean p1, Lcom/module/config/views/commons/Constant;->gotImages:Z

    return-void
.end method

.method public final setIsSound(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    .line 125
    sput-boolean p1, Lcom/module/config/views/commons/Constant;->isSound:Z

    return-void
.end method

.method public final setShowHome(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    .line 129
    sput-boolean p1, Lcom/module/config/views/commons/Constant;->isShowHome:Z

    return-void
.end method

.method public final setShowRate(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    .line 133
    sput-boolean p1, Lcom/module/config/views/commons/Constant;->isShowRate:Z

    return-void
.end method

.method public final setSound(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    .line 137
    sput-boolean p1, Lcom/module/config/views/commons/Constant;->isSound:Z

    return-void
.end method
