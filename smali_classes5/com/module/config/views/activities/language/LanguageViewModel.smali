.class public final Lcom/module/config/views/activities/language/LanguageViewModel;
.super Lcom/module/config/views/bases/BaseViewModel;
.source "LanguageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0004j\u0008\u0012\u0004\u0012\u00020\u000c`\u0006H\u0002J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/module/config/views/activities/language/LanguageViewModel;",
        "Lcom/module/config/views/bases/BaseViewModel;",
        "()V",
        "listLanguage",
        "Ljava/util/ArrayList;",
        "Lcom/module/config/data/models/LanguageModel;",
        "Lkotlin/collections/ArrayList;",
        "getListLanguage",
        "()Ljava/util/ArrayList;",
        "listLanguageFull",
        "getListLanguageFull",
        "getLanguageApp",
        "",
        "getLanguageUser",
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


# instance fields
.field private final listLanguage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/LanguageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final listLanguageFull:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/LanguageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/module/config/views/bases/BaseViewModel;-><init>()V

    const/16 v1, 0x15

    new-array v1, v1, [Lcom/module/config/data/models/LanguageModel;

    .line 11
    new-instance v9, Lcom/module/config/data/models/LanguageModel;

    const-string v3, "English"

    const-string v4, "en"

    const v5, 0x7f080205

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    .line 12
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v11, "Czech"

    const-string v12, "cs"

    const v13, 0x7f080202

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 13
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v6, "German"

    const-string v7, "de"

    const v8, 0x7f080208

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 14
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v7, "Spanish"

    const-string v8, "es"

    const v9, 0x7f080215

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 15
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v8, "Filipino"

    const-string v9, "fil"

    const v10, 0x7f080206

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    .line 16
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v9, "French"

    const-string v10, "fr"

    const v11, 0x7f080207

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    aput-object v3, v1, v8

    .line 17
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v10, "Hindi"

    const-string v11, "hi"

    const v12, 0x7f080209

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    aput-object v3, v1, v9

    .line 18
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v11, "Croatian"

    const-string v12, "hr"

    const v13, 0x7f080201

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x7

    aput-object v3, v1, v10

    .line 19
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v12, "Indonesian"

    const-string v13, "in"

    const v14, 0x7f08020a

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x8

    aput-object v3, v1, v11

    .line 20
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v13, "Italian"

    const-string v14, "it"

    const v15, 0x7f08020b

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x9

    aput-object v3, v1, v12

    .line 21
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v14, "Japan"

    const-string v15, "ja"

    const v16, 0x7f08020c

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xa

    aput-object v3, v1, v12

    .line 22
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v14, "Korean"

    const-string v15, "ko"

    const v16, 0x7f08020d

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xb

    aput-object v3, v1, v12

    .line 23
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v14, "Malay"

    const-string v15, "ms"

    const v16, 0x7f08020e

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xc

    aput-object v3, v1, v12

    .line 24
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v14, "Dutch"

    const-string v15, "nl"

    const v16, 0x7f080204

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xd

    aput-object v3, v1, v12

    .line 25
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v14, "Polish"

    const-string v15, "pl"

    const v16, 0x7f080210

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xe

    aput-object v3, v1, v12

    .line 26
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v14, "Portuguese"

    const-string v15, "pt"

    const v16, 0x7f080211

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xf

    aput-object v3, v1, v12

    .line 27
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v14, "Russian"

    const-string v15, "ru"

    const v16, 0x7f080212

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x10

    aput-object v3, v1, v12

    .line 28
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v14, "Serbian"

    const-string v15, "sr"

    const v16, 0x7f080214

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x11

    aput-object v3, v1, v12

    .line 29
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v14, "Swedish"

    const-string v15, "sv"

    const v16, 0x7f080216

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x12

    aput-object v3, v1, v12

    .line 30
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v14, "Turkish"

    const-string v15, "tr"

    const v16, 0x7f080217

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x13

    aput-object v3, v1, v12

    .line 31
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v14, "Vietnamese"

    const-string v15, "vi"

    const v16, 0x7f080218

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x14

    aput-object v3, v1, v12

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/module/config/views/activities/language/LanguageViewModel;->listLanguageFull:Ljava/util/ArrayList;

    new-array v1, v11, [Lcom/module/config/data/models/LanguageModel;

    .line 35
    new-instance v3, Lcom/module/config/data/models/LanguageModel;

    const-string v12, "English"

    const-string v13, "en"

    const v14, 0x7f080205

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v2

    .line 36
    new-instance v2, Lcom/module/config/data/models/LanguageModel;

    const-string v19, "Spanish"

    const-string v20, "es"

    const v21, 0x7f080215

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    .line 37
    new-instance v2, Lcom/module/config/data/models/LanguageModel;

    const-string v12, "French"

    const-string v13, "fr"

    const v14, 0x7f080207

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    .line 38
    new-instance v2, Lcom/module/config/data/models/LanguageModel;

    const-string v19, "Hindi"

    const-string v20, "hi"

    const v21, 0x7f080209

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v6

    .line 39
    new-instance v2, Lcom/module/config/data/models/LanguageModel;

    const-string v12, "Indonesian"

    const-string v13, "in"

    const v14, 0x7f08020a

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v7

    .line 40
    new-instance v2, Lcom/module/config/data/models/LanguageModel;

    const-string v19, "Portuguese"

    const-string v20, "pt"

    const v21, 0x7f080211

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v8

    .line 41
    new-instance v2, Lcom/module/config/data/models/LanguageModel;

    const-string v12, "Turkish"

    const-string v13, "tr"

    const v14, 0x7f080217

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v9

    .line 42
    new-instance v2, Lcom/module/config/data/models/LanguageModel;

    const-string v19, "Vietnamese"

    const-string v20, "vi"

    const v21, 0x7f080218

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lcom/module/config/data/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v10

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/module/config/views/activities/language/LanguageViewModel;->listLanguage:Ljava/util/ArrayList;

    return-void
.end method

.method private final getLanguageApp()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "en"

    const-string v1, "cs"

    const-string v2, "de"

    const-string v3, "es"

    const-string v4, "fil"

    const-string v5, "fr"

    const-string v6, "hi"

    const-string v7, "hr"

    const-string v8, "it"

    const-string v9, "ja"

    const-string v10, "ko"

    const-string v11, "ml"

    const-string v12, "ms"

    const-string v13, "nl"

    const-string v14, "pl"

    const-string v15, "pt"

    const-string v16, "ru"

    const-string v17, "sr"

    const-string v18, "sv"

    const-string v19, "tr"

    const-string v20, "vi"

    .line 85
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getLanguageUser()Lcom/module/config/data/models/LanguageModel;
    .locals 4

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            Resources.\u2026les[0].language\n        }"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            Resources.\u2026locale.language\n        }"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/module/config/views/activities/language/LanguageViewModel;->getLanguageApp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, ""

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/module/config/views/activities/language/LanguageViewModel;->listLanguageFull:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/module/config/data/models/LanguageModel;

    .line 57
    invoke-virtual {v2}, Lcom/module/config/data/models/LanguageModel;->getIsoLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListLanguage()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/LanguageModel;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/module/config/views/activities/language/LanguageViewModel;->listLanguage:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListLanguageFull()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/module/config/data/models/LanguageModel;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/module/config/views/activities/language/LanguageViewModel;->listLanguageFull:Ljava/util/ArrayList;

    return-object v0
.end method
