.class public final Lcom/module/config/utils/DataCommon;
.super Ljava/lang/Object;
.source "DataCommon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/module/config/utils/DataCommon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/module/config/utils/DataCommon;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/module/config/utils/DataCommon$Companion;

.field private static final listBroken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/module/config/data/models/BrokenModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final listDestroy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/DestroyViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final listElectric:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/module/config/data/models/ElectricModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final listWallpaper4K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final listWallpaperAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final listWallpaperArt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final listWallpaperBroken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/module/config/utils/DataCommon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/module/config/utils/DataCommon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/module/config/utils/DataCommon;->Companion:Lcom/module/config/utils/DataCommon$Companion;

    const/16 v0, 0xb

    new-array v1, v0, [Lcom/module/config/data/models/ElectricModel;

    .line 14
    new-instance v10, Lcom/module/config/data/models/ElectricModel;

    const/4 v3, 0x0

    const v4, 0x7f08017f

    const-string v5, "0_green"

    const/4 v6, 0x0

    const v7, 0x7f06036b

    const v8, 0x7f0600ca

    const v9, 0x7f06006c

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/module/config/data/models/ElectricModel;-><init>(IILjava/lang/String;IIII)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    .line 23
    new-instance v3, Lcom/module/config/data/models/ElectricModel;

    const/4 v12, 0x0

    const v13, 0x7f080182

    const-string v14, "0_red"

    const/4 v15, 0x0

    const v16, 0x7f06036b

    const v17, 0x7f06031f

    const v18, 0x7f06006c

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/module/config/data/models/ElectricModel;-><init>(IILjava/lang/String;IIII)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 32
    new-instance v3, Lcom/module/config/data/models/ElectricModel;

    const v7, 0x7f080183

    const-string v8, "1_blue"

    const/4 v9, 0x1

    const v10, 0x7f060040

    const v11, 0x7f060040

    const v12, 0x7f06031e

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/module/config/data/models/ElectricModel;-><init>(IILjava/lang/String;IIII)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 41
    new-instance v3, Lcom/module/config/data/models/ElectricModel;

    const/4 v7, 0x0

    const v8, 0x7f080184

    const-string v9, "1_green"

    const/4 v10, 0x1

    const v11, 0x7f0600ca

    const v12, 0x7f0600ca

    const v13, 0x7f06031e

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lcom/module/config/data/models/ElectricModel;-><init>(IILjava/lang/String;IIII)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 50
    new-instance v3, Lcom/module/config/data/models/ElectricModel;

    const/4 v8, 0x0

    const v9, 0x7f080185

    const-string v10, "1_red"

    const/4 v11, 0x1

    const v12, 0x7f06031f

    const v13, 0x7f06031f

    const v14, 0x7f060041

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/module/config/data/models/ElectricModel;-><init>(IILjava/lang/String;IIII)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    .line 59
    new-instance v3, Lcom/module/config/data/models/ElectricModel;

    const/4 v9, 0x0

    const v10, 0x7f080186

    const-string v11, "2_blue"

    const/4 v12, 0x2

    const v13, 0x7f060040

    const v14, 0x7f06036b

    const v15, 0x7f06031f

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/module/config/data/models/ElectricModel;-><init>(IILjava/lang/String;IIII)V

    const/4 v8, 0x5

    aput-object v3, v1, v8

    .line 68
    new-instance v3, Lcom/module/config/data/models/ElectricModel;

    const/4 v10, 0x0

    const v11, 0x7f080187

    const-string v12, "2_green"

    const/4 v13, 0x2

    const v14, 0x7f0600ca

    const v15, 0x7f06036b

    const v16, 0x7f060040

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/module/config/data/models/ElectricModel;-><init>(IILjava/lang/String;IIII)V

    const/4 v9, 0x6

    aput-object v3, v1, v9

    .line 77
    new-instance v3, Lcom/module/config/data/models/ElectricModel;

    const/4 v11, 0x0

    const v12, 0x7f080188

    const-string v13, "2_red"

    const/4 v14, 0x2

    const v15, 0x7f06031f

    const v16, 0x7f06036b

    const v17, 0x7f06005a

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lcom/module/config/data/models/ElectricModel;-><init>(IILjava/lang/String;IIII)V

    const/4 v10, 0x7

    aput-object v3, v1, v10

    .line 86
    new-instance v3, Lcom/module/config/data/models/ElectricModel;

    const/4 v12, 0x0

    const v13, 0x7f080189

    const-string v14, "3_blue"

    const/4 v15, 0x3

    const v16, 0x7f060040

    const v17, 0x7f060040

    const v18, 0x7f06005b

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/module/config/data/models/ElectricModel;-><init>(IILjava/lang/String;IIII)V

    const/16 v11, 0x8

    aput-object v3, v1, v11

    .line 95
    new-instance v3, Lcom/module/config/data/models/ElectricModel;

    const/4 v13, 0x0

    const v14, 0x7f080180

    const-string v15, "3_green"

    const/16 v16, 0x3

    const v17, 0x7f0600ca

    const v18, 0x7f0600ca

    const v19, 0x7f06005b

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/module/config/data/models/ElectricModel;-><init>(IILjava/lang/String;IIII)V

    const/16 v12, 0x9

    aput-object v3, v1, v12

    .line 104
    new-instance v3, Lcom/module/config/data/models/ElectricModel;

    const/4 v14, 0x0

    const v15, 0x7f080181

    const-string v16, "3_red"

    const/16 v17, 0x3

    const v18, 0x7f06031f

    const v19, 0x7f06031f

    const v20, 0x7f06005b

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcom/module/config/data/models/ElectricModel;-><init>(IILjava/lang/String;IIII)V

    const/16 v13, 0xa

    aput-object v3, v1, v13

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/module/config/utils/DataCommon;->listElectric:Ljava/util/List;

    new-array v1, v13, [Lcom/module/config/data/models/BrokenModel;

    .line 115
    new-instance v3, Lcom/module/config/data/models/BrokenModel;

    const/4 v15, 0x0

    const-string v16, "broken_1"

    const v17, 0x7f08012c

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lcom/module/config/data/models/BrokenModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v2

    .line 120
    new-instance v3, Lcom/module/config/data/models/BrokenModel;

    const/16 v22, 0x1

    const-string v23, "broken_2"

    const v24, 0x7f08012e

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lcom/module/config/data/models/BrokenModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v4

    .line 125
    new-instance v3, Lcom/module/config/data/models/BrokenModel;

    const/4 v15, 0x2

    const-string v16, "broken_3"

    const v17, 0x7f08012f

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lcom/module/config/data/models/BrokenModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v5

    .line 130
    new-instance v3, Lcom/module/config/data/models/BrokenModel;

    const/16 v22, 0x3

    const-string v23, "broken_4"

    const v24, 0x7f080130

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lcom/module/config/data/models/BrokenModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v6

    .line 135
    new-instance v3, Lcom/module/config/data/models/BrokenModel;

    const/4 v15, 0x4

    const-string v16, "broken_5"

    const v17, 0x7f080131

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lcom/module/config/data/models/BrokenModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v7

    .line 140
    new-instance v3, Lcom/module/config/data/models/BrokenModel;

    const/16 v22, 0x5

    const-string v23, "broken_6"

    const v24, 0x7f080132

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lcom/module/config/data/models/BrokenModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v8

    .line 145
    new-instance v3, Lcom/module/config/data/models/BrokenModel;

    const/4 v15, 0x6

    const-string v16, "broken_7"

    const v17, 0x7f080133

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lcom/module/config/data/models/BrokenModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v9

    .line 150
    new-instance v3, Lcom/module/config/data/models/BrokenModel;

    const/16 v22, 0x7

    const-string v23, "broken_8"

    const v24, 0x7f080134

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lcom/module/config/data/models/BrokenModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v10

    .line 155
    new-instance v3, Lcom/module/config/data/models/BrokenModel;

    const/16 v15, 0x8

    const-string v16, "broken_9"

    const v17, 0x7f080135

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lcom/module/config/data/models/BrokenModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v11

    .line 160
    new-instance v3, Lcom/module/config/data/models/BrokenModel;

    const/16 v22, 0x9

    const-string v23, "broken_10"

    const v24, 0x7f08012d

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lcom/module/config/data/models/BrokenModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v12

    .line 114
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/module/config/utils/DataCommon;->listBroken:Ljava/util/List;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/module/config/data/models/DestroyViewModel;

    .line 168
    new-instance v3, Lcom/module/config/data/models/DestroyViewModel;

    const v15, 0x7f08024c

    const v16, 0x7f120039

    const-string v17, "knife"

    const v18, 0x7f080171

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    aput-object v3, v1, v2

    .line 176
    new-instance v2, Lcom/module/config/data/models/DestroyViewModel;

    const v22, 0x7f08024b

    const v23, 0x7f120034

    const-string v24, "hammer"

    const v25, 0x7f080170

    const/16 v26, 0x0

    const/16 v27, 0x10

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    aput-object v2, v1, v4

    .line 184
    new-instance v2, Lcom/module/config/data/models/DestroyViewModel;

    const v15, 0x7f08024e

    const v16, 0x7f120054

    const-string v17, "stick"

    const v18, 0x7f080172

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    aput-object v2, v1, v5

    .line 192
    new-instance v2, Lcom/module/config/data/models/DestroyViewModel;

    const v22, 0x7f080245

    const v23, 0x7f12000a

    const-string v24, "claws"

    const v25, 0x7f080174

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    aput-object v2, v1, v6

    .line 200
    new-instance v2, Lcom/module/config/data/models/DestroyViewModel;

    const v15, 0x7f080246

    const v16, 0x7f120026

    const-string v17, "fire"

    const v18, 0x7f120002

    const/16 v19, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZ)V

    aput-object v2, v1, v7

    .line 207
    new-instance v2, Lcom/module/config/data/models/DestroyViewModel;

    const v21, 0x7f080247

    const v22, 0x7f12000e

    const-string v23, "gun_1"

    const v24, 0x7f080175

    const/16 v25, 0x0

    const/16 v26, 0x10

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    aput-object v2, v1, v8

    .line 215
    new-instance v2, Lcom/module/config/data/models/DestroyViewModel;

    const v15, 0x7f080248

    const v16, 0x7f12000f

    const-string v17, "gun_2"

    const v18, 0x7f080176

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    aput-object v2, v1, v9

    .line 223
    new-instance v2, Lcom/module/config/data/models/DestroyViewModel;

    const v22, 0x7f080249

    const v23, 0x7f120010

    const-string v24, "gun_3"

    const v25, 0x7f080177

    const/16 v26, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    aput-object v2, v1, v10

    .line 231
    new-instance v2, Lcom/module/config/data/models/DestroyViewModel;

    const v4, 0x7f08024a

    const v5, 0x7f120011

    const-string v6, "gun_4"

    const v7, 0x7f080178

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    aput-object v2, v1, v11

    .line 239
    new-instance v2, Lcom/module/config/data/models/DestroyViewModel;

    const v15, 0x7f08024f

    const v16, 0x7f120058

    const-string v17, "sword"

    const v18, 0x7f08017e

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    aput-object v2, v1, v12

    .line 247
    new-instance v2, Lcom/module/config/data/models/DestroyViewModel;

    const v4, 0x7f08024d

    const v5, 0x7f12004c

    const-string v6, "shovel"

    const v7, 0x7f08017d

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    aput-object v2, v1, v13

    .line 255
    new-instance v2, Lcom/module/config/data/models/DestroyViewModel;

    const v15, 0x7f08017c

    const v16, 0x7f12001f

    const-string v17, "electric gun"

    const v18, 0x7f08017b

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    aput-object v2, v1, v0

    .line 263
    new-instance v0, Lcom/module/config/data/models/DestroyViewModel;

    const v4, 0x7f080244

    const v5, 0x7f12000d

    const-string v6, "dagger"

    const v7, 0x7f08017a

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 271
    new-instance v0, Lcom/module/config/data/models/DestroyViewModel;

    const v4, 0x7f080243

    const v5, 0x7f120009

    const-string v6, "chainsaw"

    const v7, 0x7f080179

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZI)V

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 167
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/module/config/utils/DataCommon;->listDestroy:Ljava/util/ArrayList;

    const-string v1, "broken_wallpaper_1"

    const-string v2, "broken_wallpaper_2"

    const-string v3, "broken_wallpaper_3"

    const-string v4, "broken_wallpaper_4"

    const-string v5, "broken_wallpaper_5"

    const-string v6, "broken_wallpaper_6"

    const-string v7, "broken_wallpaper_7"

    const-string v8, "broken_wallpaper_8"

    const-string v9, "broken_wallpaper_9"

    const-string v10, "broken_wallpaper_10"

    .line 291
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/module/config/utils/DataCommon;->listWallpaperBroken:Ljava/util/List;

    const-string v1, "4k_wallpaper_1"

    const-string v2, "4k_wallpaper_2"

    const-string v3, "4k_wallpaper_3"

    const-string v4, "4k_wallpaper_4"

    const-string v5, "4k_wallpaper_5"

    const-string v6, "4k_wallpaper_6"

    const-string v7, "4k_wallpaper_7"

    const-string v8, "4k_wallpaper_8"

    const-string v9, "4k_wallpaper_9"

    const-string v10, "4k_wallpaper_10"

    .line 303
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/module/config/utils/DataCommon;->listWallpaper4K:Ljava/util/List;

    const-string v1, "art_wallpaper_1"

    const-string v2, "art_wallpaper_2"

    const-string v3, "art_wallpaper_3"

    const-string v4, "art_wallpaper_4"

    const-string v5, "art_wallpaper_5"

    const-string v6, "art_wallpaper_6"

    const-string v7, "art_wallpaper_7"

    const-string v8, "art_wallpaper_8"

    const-string v9, "art_wallpaper_9"

    const-string v10, "art_wallpaper_10"

    .line 315
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/module/config/utils/DataCommon;->listWallpaperArt:Ljava/util/List;

    const-string v1, "broken_wallpaper_1"

    const-string v2, "broken_wallpaper_2"

    const-string v3, "broken_wallpaper_3"

    const-string v4, "broken_wallpaper_4"

    const-string v5, "broken_wallpaper_5"

    const-string v6, "broken_wallpaper_6"

    const-string v7, "broken_wallpaper_7"

    const-string v8, "broken_wallpaper_8"

    const-string v9, "broken_wallpaper_9"

    const-string v10, "broken_wallpaper_10"

    const-string v11, "4k_wallpaper_1"

    const-string v12, "4k_wallpaper_2"

    const-string v13, "4k_wallpaper_3"

    const-string v14, "4k_wallpaper_4"

    const-string v15, "4k_wallpaper_5"

    const-string v16, "4k_wallpaper_6"

    const-string v17, "4k_wallpaper_7"

    const-string v18, "4k_wallpaper_8"

    const-string v19, "4k_wallpaper_9"

    const-string v20, "4k_wallpaper_10"

    const-string v21, "art_wallpaper_1"

    const-string v22, "art_wallpaper_2"

    const-string v23, "art_wallpaper_3"

    const-string v24, "art_wallpaper_4"

    const-string v25, "art_wallpaper_5"

    const-string v26, "art_wallpaper_6"

    const-string v27, "art_wallpaper_7"

    const-string v28, "art_wallpaper_8"

    const-string v29, "art_wallpaper_9"

    const-string v30, "art_wallpaper_10"

    .line 348
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/module/config/utils/DataCommon;->listWallpaperAll:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListBroken$cp()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lcom/module/config/utils/DataCommon;->listBroken:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getListDestroy$cp()Ljava/util/ArrayList;
    .locals 1

    .line 11
    sget-object v0, Lcom/module/config/utils/DataCommon;->listDestroy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getListElectric$cp()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lcom/module/config/utils/DataCommon;->listElectric:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getListWallpaper4K$cp()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lcom/module/config/utils/DataCommon;->listWallpaper4K:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getListWallpaperAll$cp()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lcom/module/config/utils/DataCommon;->listWallpaperAll:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getListWallpaperArt$cp()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lcom/module/config/utils/DataCommon;->listWallpaperArt:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getListWallpaperBroken$cp()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lcom/module/config/utils/DataCommon;->listWallpaperBroken:Ljava/util/List;

    return-object v0
.end method
