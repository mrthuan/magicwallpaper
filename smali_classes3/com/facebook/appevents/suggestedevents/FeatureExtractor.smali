.class public final Lcom/facebook/appevents/suggestedevents/FeatureExtractor;
.super Ljava/lang/Object;
.source "FeatureExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J \u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u0008\u0010#\u001a\u00020\u000fH\u0007J)\u0010$\u001a\u00020\u000f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060&H\u0002\u00a2\u0006\u0002\u0010(J0\u0010)\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u0018\u0010/\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002J(\u00100\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002J\u0018\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0015H\u0002J(\u00109\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00122\n\u0010:\u001a\u00060;j\u0002`<2\n\u0010=\u001a\u00060;j\u0002`<H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/facebook/appevents/suggestedevents/FeatureExtractor;",
        "",
        "()V",
        "NUM_OF_FEATURES",
        "",
        "REGEX_ADD_TO_CART_BUTTON_TEXT",
        "",
        "REGEX_ADD_TO_CART_PAGE_TITLE",
        "REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD",
        "REGEX_CR_HAS_LOG_IN_KEYWORDS",
        "REGEX_CR_HAS_SIGN_ON_KEYWORDS",
        "REGEX_CR_PASSWORD_FIELD",
        "eventInfo",
        "",
        "initialized",
        "",
        "languageInfo",
        "rules",
        "Lorg/json/JSONObject;",
        "textTypeInfo",
        "getDenseFeatures",
        "",
        "viewHierarchy",
        "appName",
        "getInteractedNode",
        "view",
        "getTextFeature",
        "buttonText",
        "activityName",
        "initialize",
        "",
        "file",
        "Ljava/io/File;",
        "isButton",
        "node",
        "isInitialized",
        "matchIndicators",
        "indicators",
        "",
        "values",
        "([Ljava/lang/String;[Ljava/lang/String;)Z",
        "nonparseFeatures",
        "siblings",
        "Lorg/json/JSONArray;",
        "screenName",
        "formFieldsJSON",
        "parseFeatures",
        "pruneTree",
        "regexMatched",
        "pattern",
        "matchText",
        "language",
        "event",
        "textType",
        "sum",
        "a",
        "b",
        "updateHintAndTextRecursively",
        "textSB",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "hintSB",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

.field private static final NUM_OF_FEATURES:I = 0x1e

.field private static final REGEX_ADD_TO_CART_BUTTON_TEXT:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

.field private static final REGEX_ADD_TO_CART_PAGE_TITLE:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

.field private static final REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD:Ljava/lang/String; = "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

.field private static final REGEX_CR_HAS_LOG_IN_KEYWORDS:Ljava/lang/String; = "(?i)(sign in)|login|signIn"

.field private static final REGEX_CR_HAS_SIGN_ON_KEYWORDS:Ljava/lang/String; = "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

.field private static final REGEX_CR_PASSWORD_FIELD:Ljava/lang/String; = "password"

.field private static eventInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static languageInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rules:Lorg/json/JSONObject;

.field private static textTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDenseFeatures(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "viewHierarchy"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-boolean v1, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/16 v1, 0x1e

    new-array v3, v1, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v5, 0x0

    .line 118
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "view"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "screenname"

    .line 122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 124
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {p0, p1, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    move-result-object v1

    .line 126
    invoke-direct {p0, v3, v1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V

    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v2

    :cond_3
    const-string v1, "screenName"

    .line 129
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p1, "viewTree.toString()"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p1

    .line 130
    invoke-direct {p0, v3, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception p0

    .line 135
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "childviews"

    .line 368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 369
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 370
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "children.getJSONObject(i)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    if-lt v3, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 378
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final getTextFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "buttonText"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final initialize(Ljava/io/File;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "4"

    const-string v1, "3"

    const-string v2, "2"

    const-string v3, "1"

    const-class v4, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-static {v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    .line 75
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/InputStream;

    .line 76
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 77
    new-array p0, p0, [B

    .line 78
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 79
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 80
    new-instance v5, Lorg/json/JSONObject;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x4

    :try_start_1
    new-array v5, p0, [Lkotlin/Pair;

    const-string v6, "ENGLISH"

    .line 86
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "GERMAN"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "SPANISH"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-string v6, "JAPANESE"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    const/16 v5, 0x9

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "VIEW_CONTENT"

    const-string v11, "0"

    .line 89
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "SEARCH"

    .line 90
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "ADD_TO_CART"

    .line 91
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "ADD_TO_WISHLIST"

    .line 92
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "INITIATE_CHECKOUT"

    .line 93
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, p0

    const-string v6, "ADD_PAYMENT_INFO"

    const-string v11, "5"

    .line 94
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, v5, v11

    const-string v6, "PURCHASE"

    const-string v11, "6"

    .line 95
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v5, v11

    const-string v6, "LEAD"

    const-string v11, "7"

    .line 96
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v5, v11

    const-string v6, "COMPLETE_REGISTRATION"

    const-string v11, "8"

    .line 97
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v11, 0x8

    aput-object v6, v5, v11

    .line 88
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 87
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    new-array p0, p0, [Lkotlin/Pair;

    const-string v5, "BUTTON_TEXT"

    .line 100
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p0, v7

    const-string v3, "PAGE_TITLE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p0, v8

    const-string v2, "RESOLVED_DOCUMENT_LINK"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p0, v9

    const-string v1, "BUTTON_ID"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v10

    .line 99
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 98
    sput-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    .line 102
    sput-boolean v8, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 103
    invoke-static {p0, v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-void
.end method

.method private final isButton(Lorg/json/JSONObject;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "classtypebitmask"

    .line 335
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x5

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    .line 336
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final isInitialized()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 69
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 278
    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 279
    array-length v4, p2

    const/4 v5, 0x0

    :cond_2
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    .line 280
    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v1, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 285
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "LEAD"

    const-string v3, "PURCHASE"

    const-string v4, "PAGE_TITLE"

    const-string v5, "BUTTON_TEXT"

    const-string v6, "COMPLETE_REGISTRATION"

    const-string v7, "ENGLISH"

    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return-object v9

    :cond_0
    const/16 v8, 0x1e

    :try_start_0
    new-array v10, v8, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    if-ge v12, v8, :cond_1

    .line 205
    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v12, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    if-le v8, v12, :cond_2

    int-to-float v8, v8

    sub-float/2addr v8, v14

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v12, 0x3

    aput v8, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v15, v12, 0x1

    move-object/from16 v13, p2

    .line 210
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v9, "siblings.getJSONObject(i)"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->isButton(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x9

    aget v12, v10, v9

    add-float/2addr v12, v14

    aput v12, v10, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-lt v15, v8, :cond_4

    goto :goto_3

    :cond_4
    move v12, v15

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :catch_0
    :cond_5
    :goto_3
    const/16 v8, 0xd

    const/high16 v9, -0x40800000    # -1.0f

    :try_start_2
    aput v9, v10, v8

    const/16 v8, 0xe

    aput v9, v10, v8

    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p1

    .line 222
    invoke-direct {v1, v13, v12, v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "hintSB.toString()"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "textSB.toString()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {v1, v7, v6, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const/16 v15, 0xf

    aput v13, v10, v15

    .line 230
    invoke-direct {v1, v7, v6, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    const/16 v15, 0x10

    aput v13, v10, v15

    const-string v13, "BUTTON_ID"

    .line 232
    invoke-direct {v1, v7, v6, v13, v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const/16 v9, 0x11

    aput v6, v10, v9

    .line 235
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v9, "password"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v6, v9, v11, v13, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    const/16 v9, 0x12

    aput v6, v10, v9

    const-string v6, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 237
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    const/16 v9, 0x13

    aput v6, v10, v9

    const-string v6, "(?i)(sign in)|login|signIn"

    .line 238
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    const/16 v9, 0x14

    aput v6, v10, v9

    const-string v6, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 239
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    const/16 v6, 0x15

    aput v0, v10, v6

    .line 242
    invoke-direct {v1, v7, v3, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    const/16 v6, 0x16

    aput v0, v10, v6

    .line 243
    invoke-direct {v1, v7, v3, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    const/16 v3, 0x18

    aput v0, v10, v3

    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 246
    invoke-direct {v1, v0, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    const/16 v3, 0x19

    aput v0, v10, v3

    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 247
    invoke-direct {v1, v0, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    const/16 v3, 0x1b

    aput v0, v10, v3

    .line 251
    invoke-direct {v1, v7, v2, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    const/16 v3, 0x1c

    aput v0, v10, v3

    .line 252
    invoke-direct {v1, v7, v2, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    :goto_10
    const/16 v0, 0x1d

    aput v13, v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v10

    :catchall_0
    move-exception v0

    .line 253
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method private final parseFeatures(Lorg/json/JSONObject;)[F
    .locals 13

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x1e

    :try_start_0
    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v6, 0x0

    .line 139
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "text"

    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "node.optString(TEXT_KEY)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hint"

    .line 141
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "node.optString(HINT_KEY)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classname"

    .line 142
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "node.optString(CLASS_NAME_KEY)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputtype"

    const/4 v7, -0x1

    .line 143
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    aput-object v1, v8, v4

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const-string v5, "$"

    const-string v10, "amount"

    const-string v11, "price"

    const-string v12, "total"

    .line 145
    filled-new-array {v5, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    aget v5, v3, v4

    add-float/2addr v5, v10

    aput v5, v3, v4

    :cond_2
    const-string v5, "password"

    const-string v11, "pwd"

    .line 148
    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    aget v5, v3, v9

    add-float/2addr v5, v10

    aput v5, v3, v9

    :cond_3
    const-string v5, "tel"

    const-string v11, "phone"

    .line 151
    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v3, v7

    add-float/2addr v5, v10

    aput v5, v3, v7

    :cond_4
    const-string v5, "search"

    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    aget v8, v3, v5

    add-float/2addr v8, v10

    aput v8, v3, v5

    :cond_5
    if-ltz v0, :cond_6

    const/4 v5, 0x5

    aget v8, v3, v5

    add-float/2addr v8, v10

    aput v8, v3, v5

    :cond_6
    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    const/4 v5, 0x6

    aget v8, v3, v5

    add-float/2addr v8, v10

    aput v8, v3, v5

    :cond_8
    const/16 v5, 0x20

    if-eq v0, v5, :cond_9

    .line 170
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    aget v5, v3, v0

    add-float/2addr v5, v10

    aput v5, v3, v0

    .line 175
    :cond_a
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "checkbox"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    aget v5, v3, v0

    add-float/2addr v5, v10

    aput v5, v3, v0

    :cond_b
    const-string v0, "complete"

    const-string v5, "confirm"

    const-string v8, "done"

    const-string v11, "submit"

    .line 178
    filled-new-array {v0, v5, v8, v11}, [Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-direct {p0, v0, v5}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    aget v1, v3, v0

    add-float/2addr v1, v10

    aput v1, v3, v0

    .line 183
    :cond_c
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "radio"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v6, Ljava/lang/CharSequence;

    const-string v0, "button"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v0, v4, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    aget v1, v3, v0

    add-float/2addr v1, v10

    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :try_start_1
    const-string v0, "childviews"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 190
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "childViews.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v0, :cond_e

    goto :goto_2

    :cond_e
    move v4, v1

    goto :goto_1

    :catch_0
    :cond_f
    :goto_2
    return-object v3

    :catchall_0
    move-exception p1

    .line 195
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 290
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    .line 296
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 298
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 299
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    if-lt v7, v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v7

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 305
    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_6

    .line 307
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v1, v0, 0x1

    .line 308
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 309
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-lt v1, p1, :cond_5

    goto :goto_6

    :cond_5
    move v0, v1

    goto :goto_3

    .line 312
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 313
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "child"

    .line 314
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 316
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x1

    :cond_7
    if-lt v8, v1, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    goto :goto_4

    .line 319
    :cond_9
    :goto_5
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_6
    return v5

    :catchall_0
    move-exception p1

    .line 325
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return v3
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 274
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 263
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const-string v3, "rulesForLanguage"

    .line 264
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 265
    :cond_1
    sget-object v3, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_2
    const-string v0, "rulesForEvent"

    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 267
    :cond_3
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "positiveRules"

    .line 268
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 269
    :cond_5
    sget-object p2, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 270
    :cond_6
    invoke-direct {p0, v2, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_4
    return v1

    :cond_7
    const-string p1, "textTypeInfo"

    .line 269
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "eventInfo"

    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "languageInfo"

    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "rules"

    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 270
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final sum([F[F)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    :try_start_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 330
    aget v3, p1, v1

    aget v4, p2, v1

    add-float/2addr v3, v4

    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 332
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, ""

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "text"

    .line 344
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view.optString(TEXT_KEY, \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hint"

    .line 345
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "view.optString(HINT_KEY, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v5, " "

    if-eqz v0, :cond_2

    .line 347
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 350
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "childviews"

    .line 352
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 353
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_7

    :goto_2
    add-int/lit8 v1, v4, 0x1

    .line 355
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "currentChildView"

    .line 356
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-lt v1, v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    goto :goto_2

    :cond_7
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 361
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
