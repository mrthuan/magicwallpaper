.class public Lcom/bytedance/sdk/component/adexpress/lMd;
.super Ljava/lang/Object;
.source "DynamicDefaultPropertyManager.java"


# static fields
.field public static final zp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    return-void
.end method

.method public static BO(Ljava/lang/String;)V
    .locals 3

    .line 317
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"ad\",\"paddingRight\":2,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":1,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":3,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#2a90d7\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":1,\"materialCenterData\":-999,\"openPrivacy\":false,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"union_logo\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Bj(Ljava/lang/String;)V
    .locals 3

    .line 93
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video\",\"bulletScreenStart\":0,\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"showPlayButton\":true,\"isDataFixed\":false,\"timingStart\":0,\"bulletScreenData\":\"dynamic_creative.danmu\",\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":1.78,\"bindEventBy\":\"none\",\"clickArea\":\"video\",\"widthMode\":\"flex\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"showBulletScreen\":false,\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":99,\"themeValues\":{},\"clickType\":\"video\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static COT(Ljava/lang/String;)V
    .locals 3

    .line 45
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":80,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":1,\"heightMode\":\"fixed\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static DY(Ljava/lang/String;)V
    .locals 3

    .line 357
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#1A73E8\",\"data\":\"Download\",\"paddingRight\":0,\"borderSize\":1,\"useAtomFontFamily\":false,\"idleColor\":\"#f85959\",\"align\":\"0\",\"timingStart\":0,\"marginRight\":20,\"paddingBottom\":12,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"downloadTextFinished\":\"Install now\",\"atomBgStartColorPreview\":1,\"downloadTextColor\":\"#ffffff\",\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"downloadTextInstalled\":\"Open now\",\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"downloadTextPaused\":\"Continue downloading\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":20,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":2,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#1A73E8\",\"lineLimit\":false,\"downloadTextFailed\":\"Download again\",\"atomBtnAnimation\":[0],\"reachedColor\":\"#f85959\",\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"atomButtonText\":true,\"bgColor\":\"transparent\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":12,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"idleTextColor\":\"#ffffff\",\"letterSpacing\":0,\"unreachedColor\":\"#1d1d1d\",\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"downloadTextStart\":\"Click download\",\"downloadTextActive\":\"Downloading\",\"width\":1,\"useAtomBgStartColor\":false,\"downloadTextIdle\":\"Click download\",\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static FP(Ljava/lang/String;)V
    .locals 3

    .line 173
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video.video_duration\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":14,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.4,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"clickType\":\"time_down\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static GP(Ljava/lang/String;)V
    .locals 3

    .line 437
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video.video_duration\",\"paddingRight\":8,\"borderSize\":0,\"useAtomFontFamily\":false,\"rules\":[],\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"triggerActions\":[],\"bindEventBy\":\"none\",\"textMaterialCenterCalcColorSource\":1,\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"aa\":\"\",\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"my\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\",\"pl\":\"\",\"tr\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"triggerConditions\":[],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":14,\"position\":\"0\",\"paddingLeft\":8,\"colorCg\":0,\"borderMaterialCenterCalcColorSource\":1,\"atomBgStartColor\":[0],\"textFlowSpeed\":3,\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"rgba(22, 24, 35, 0.5)\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"openPlayableLandingPage\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"textFormat\":\"0\",\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"enableRequestUrl\":true,\"bgMaterialCenterCalcColorSource\":1,\"lineHeight\":1.3,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{\"theme\":1,\"i18n\":{}},\"clickType\":\"time_down\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Gzh(Ljava/lang/String;)V
    .locals 3

    .line 221
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"\",\"paddingRight\":6,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":6,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":16,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":6,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"rgba(22, 24, 35, 0.4)\",\"allowTextFlow\":false,\"paddingTop\":6,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":true,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":3,\"themeValues\":{\"bgColor\":\"#9B9B9B\"},\"clickType\":\"dislike\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static HWF(Ljava/lang/String;)V
    .locals 3

    .line 53
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Iv(Ljava/lang/String;)V
    .locals 3

    .line 325
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"flex\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static KS(Ljava/lang/String;)V
    .locals 3

    .line 29
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#1A73E8\",\"data\":\"button_text\",\"paddingRight\":4,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":2,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#1A73E8\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static KVG(Ljava/lang/String;)V
    .locals 3

    .line 133
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1.78,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Lij(Ljava/lang/String;)V
    .locals 3

    .line 213
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"button_text\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#ff113b\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static MBR(Ljava/lang/String;)V
    .locals 3

    .line 389
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video.video_duration\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"right\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":14,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.4,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"clickType\":\"time_down\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Np(Ljava/lang/String;)V
    .locals 3

    .line 469
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"dynamic_creative.developer_name\",\"paddingRight\":4,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#B0B0B0\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Pxi(Ljava/lang/String;)V
    .locals 3

    .line 301
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":12,\"borderSize\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"bgColor\":\"transparent\",\"paddingTop\":10,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":40,\"bindEventBy\":\"none\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"borderRadius\":0,\"clickTigger\":\"click\",\"width\":1,\"heightMode\":\"fixed\",\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":12,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static QR(Ljava/lang/String;)V
    .locals 3

    .line 61
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"text\",\"paddingRight\":12,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#161823\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static QUv(Ljava/lang/String;)V
    .locals 3

    .line 237
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"app.score\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":20,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFC642\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"starIconType\":\"1\",\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"starMargin\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"star\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static RCv(Ljava/lang/String;)V
    .locals 3

    .line 205
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"Please enter the content\",\"paddingRight\":5,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":20,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":18,\"position\":\"0\",\"paddingLeft\":5,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"rgba(22, 24, 35, 0.5)\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"none\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"clickType\":\"muted\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static REM(Ljava/lang/String;)V
    .locals 3

    .line 493
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Rg(Ljava/lang/String;)V
    .locals 3

    .line 341
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"rgba(255, 255, 255, 0.2)\",\"data\":\"text\",\"paddingRight\":6,\"borderSize\":0,\"useAtomFontFamily\":false,\"rules\":[],\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":6,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"triggerActions\":[],\"bindEventBy\":\"none\",\"textMaterialCenterCalcColorSource\":1,\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"aa\":\"\",\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"my\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\",\"pl\":\"\",\"tr\":\"\"},\"marginLeft\":8,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"triggerConditions\":[],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":6,\"colorCg\":0,\"borderMaterialCenterCalcColorSource\":1,\"atomBgStartColor\":[0],\"textFlowSpeed\":3,\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"rgba(22, 24, 35, 0.5)\",\"allowTextFlow\":false,\"paddingTop\":6,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"openPlayableLandingPage\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"textFormat\":\"0\",\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"enableRequestUrl\":true,\"bgMaterialCenterCalcColorSource\":1,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{\"theme\":1,\"i18n\":{}},\"clickType\":\"skip\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Rh(Ljava/lang/String;)V
    .locals 3

    .line 365
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":3,\"interactSlideDirection\":\"2\",\"bgColor\":\"rgba(22, 24, 35, 0.2)\",\"paddingTop\":3,\"materialCenterData\":-999,\"openPrivacy\":false,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":2,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static UPs(Ljava/lang/String;)V
    .locals 3

    .line 269
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"\",\"paddingRight\":4,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#B0B0B0\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Vjb(Ljava/lang/String;)V
    .locals 3

    .line 421
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"title\",\"paddingRight\":12,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"highlightWord\":false,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":500,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":19,\"quoteWord\":false,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#222222\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.4,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"title\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static WNy(Ljava/lang/String;)V
    .locals 3

    .line 261
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"text\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":14,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.4,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"clickType\":\"skip\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static YW(Ljava/lang/String;)V
    .locals 3

    .line 77
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":5,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"interactSlideDirection\":\"2\",\"fontFamily\":\"PingFangSC-Regular\",\"borderStyle\":\"solid\",\"height\":80,\"bindEventBy\":\"none\",\"alignItems\":\"flex-start\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"useAtomBgColor\":false,\"borderRadius\":0,\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"heightMode\":\"auto\",\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":5,\"tagData\":\"dynamic_creative.creative_tags\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"tagStyleType\":\"backgroundColor\",\"bgColor\":\"transparent\",\"paddingTop\":2,\"materialCenterData\":-999,\"tagMaxCount\":5,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"justifyHorizontal\":\"flex-start\",\"clickArea\":\"creative\",\"widthMode\":\"fixed\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"interactValidate\":false,\"interactType\":\"\",\"width\":375,\"interactVisibleTime\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"tag\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static YcG(Ljava/lang/String;)V
    .locals 3

    .line 477
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"app.comment_num\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#999999\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"score_count\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static YhE(Ljava/lang/String;)V
    .locals 3

    .line 253
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"icon\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"fixed\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":60,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"icon\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static aax(Ljava/lang/String;)V
    .locals 3

    .line 333
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"\",\"paddingRight\":5,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":5,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":18,\"position\":\"0\",\"paddingLeft\":5,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"rgba(22, 24, 35, 0.5)\",\"allowTextFlow\":false,\"paddingTop\":5,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":true,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.3,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":3,\"themeValues\":{\"bgColor\":\"#9B9B9B\"},\"clickType\":\"dislike\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bX(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 500
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 501
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "download-progress-button"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x3c

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "score-count-type-2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x3b

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "logo-union"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x3a

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "dislike"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x39

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "arrowButton"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x38

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "skip-with-countdowns-video-countdown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x37

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "skip-with-time-countdown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x36

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "video-vd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x35

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "video-sq"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x34

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "video-hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x33

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "app-icon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x32

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "image-cover"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x31

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "webview-close"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x30

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "scoreCountWithIcon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x2f

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "tag-group"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x2e

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "custom-component-vessel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x2d

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "score-count"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x2c

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "development-name"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x2b

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "feedback-dislike"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x2a

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "cardButton"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x29

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "downloadButton"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x28

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x27

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "title"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x26

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "muted"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x25

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "empty"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "close"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "text"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "star"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "skip"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "root"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "logo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "icon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "colourMixtureButton"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "skip-with-countdowns-skip-countdown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "split-line"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "skip-with-countdowns-skip-btn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "skip-countdowns"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "video-image-budget"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "image-square"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "image-splash"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "vessel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "privacy-detail"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "source"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "text_star"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "fillButton"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "laceButton"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "lottie"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "icon-download"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "footer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "button"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "skip-with-time-skip-btn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "image-wide"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "image-long"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_0

    :cond_35
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_36
    const-string v1, "creative-playable-bait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_0

    :cond_36
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_37
    const-string v1, "downloadWithIcon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_0

    :cond_37
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_38
    const-string v1, "skip-with-time"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_0

    :cond_38
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_39
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_0

    :cond_39
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3a
    const-string v1, "timedown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3b
    const-string v1, "close-fill"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_0

    :cond_3b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3c
    const-string v1, "app-version"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 509
    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->KS(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 659
    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->YcG(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 560
    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->Rh(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 512
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->ffE(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 644
    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->Lij(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 584
    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->MBR(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 620
    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->GP(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 650
    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->fVt(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 617
    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->cz(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 566
    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->Bj(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 671
    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->YhE(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 554
    :pswitch_b
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->ku(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 665
    :pswitch_c
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->zpV(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 596
    :pswitch_d
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->oB(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 557
    :pswitch_e
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->YW(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 569
    :pswitch_f
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->vDp(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 611
    :pswitch_10
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->pvr(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 653
    :pswitch_11
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->Np(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 542
    :pswitch_12
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->aax(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 575
    :pswitch_13
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->rCC(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 551
    :pswitch_14
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->DY(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 605
    :pswitch_15
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->qtv(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 608
    :pswitch_16
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->Vjb(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 641
    :pswitch_17
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->RCv(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 548
    :pswitch_18
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->si(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 521
    :pswitch_19
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->Pxi(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 638
    :pswitch_1a
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->ox(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 536
    :pswitch_1b
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->QR(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 662
    :pswitch_1c
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->QUv(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 602
    :pswitch_1d
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->vwr(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 626
    :pswitch_1e
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->mW(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 533
    :pswitch_1f
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->BO(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 599
    :pswitch_20
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->woN(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 578
    :pswitch_21
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->tG(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 623
    :pswitch_22
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->FP(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 587
    :pswitch_23
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->dQp(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 674
    :pswitch_24
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->WNy(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 518
    :pswitch_25
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->jU(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 656
    :pswitch_26
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->irS(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 635
    :pswitch_27
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->yRU(Ljava/lang/String;)V

    goto :goto_1

    .line 539
    :pswitch_28
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->Iv(Ljava/lang/String;)V

    goto :goto_1

    .line 527
    :pswitch_29
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->COT(Ljava/lang/String;)V

    goto :goto_1

    .line 677
    :pswitch_2a
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->UPs(Ljava/lang/String;)V

    goto :goto_1

    .line 515
    :pswitch_2b
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->eWG(Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :pswitch_2c
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->lMd(Ljava/lang/String;)V

    goto :goto_1

    .line 563
    :pswitch_2d
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->dT(Ljava/lang/String;)V

    goto :goto_1

    .line 572
    :pswitch_2e
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->gH(Ljava/lang/String;)V

    goto :goto_1

    .line 503
    :pswitch_2f
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->zp(Ljava/lang/String;)V

    goto :goto_1

    .line 530
    :pswitch_30
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->HWF(Ljava/lang/String;)V

    goto :goto_1

    .line 593
    :pswitch_31
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->fgJ(Ljava/lang/String;)V

    goto :goto_1

    .line 614
    :pswitch_32
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->fs(Ljava/lang/String;)V

    goto :goto_1

    .line 545
    :pswitch_33
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->Rg(Ljava/lang/String;)V

    goto :goto_1

    .line 590
    :pswitch_34
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->KVG(Ljava/lang/String;)V

    goto :goto_1

    .line 524
    :pswitch_35
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->oKZ(Ljava/lang/String;)V

    goto :goto_1

    .line 629
    :pswitch_36
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->ot(Ljava/lang/String;)V

    goto :goto_1

    .line 680
    :pswitch_37
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->REM(Ljava/lang/String;)V

    goto :goto_1

    .line 683
    :pswitch_38
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->fRl(Ljava/lang/String;)V

    goto :goto_1

    .line 581
    :pswitch_39
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->rV(Ljava/lang/String;)V

    goto :goto_1

    .line 632
    :pswitch_3a
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->sqt(Ljava/lang/String;)V

    goto :goto_1

    .line 647
    :pswitch_3b
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->Gzh(Ljava/lang/String;)V

    goto :goto_1

    .line 668
    :pswitch_3c
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/lMd;->cW(Ljava/lang/String;)V

    .line 687
    :cond_3d
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7fbc36d4 -> :sswitch_3c
        -0x7da7cbc8 -> :sswitch_3b
        -0x7bcab711 -> :sswitch_3a
        -0x7ad0b3e8 -> :sswitch_39
        -0x68207b5a -> :sswitch_38
        -0x5e0f4cf9 -> :sswitch_37
        -0x594c1415 -> :sswitch_36
        -0x58c32052 -> :sswitch_35
        -0x58be37fb -> :sswitch_34
        -0x573525ab -> :sswitch_33
        -0x521dd8ce -> :sswitch_32
        -0x4ba14a65 -> :sswitch_31
        -0x46b4f8a4 -> :sswitch_30
        -0x4161f061 -> :sswitch_2f
        -0x40e56957 -> :sswitch_2e
        -0x3f44656b -> :sswitch_2d
        -0x3dd851dc -> :sswitch_2c
        -0x356f97e5 -> :sswitch_2b
        -0x32bc29ca -> :sswitch_2a
        -0x30deddca -> :sswitch_29
        -0x287d40e7 -> :sswitch_28
        -0x286b1231 -> :sswitch_27
        -0x27944bf7 -> :sswitch_26
        -0x1a811e90 -> :sswitch_25
        -0x18abdce0 -> :sswitch_24
        -0x17056939 -> :sswitch_23
        -0xf59a80b -> :sswitch_22
        -0x27cf24a -> :sswitch_21
        0x313c79 -> :sswitch_20
        0x32c5ab -> :sswitch_1f
        0x3580e2 -> :sswitch_1e
        0x35e57f -> :sswitch_1d
        0x360652 -> :sswitch_1c
        0x36452d -> :sswitch_1b
        0x5a5ddf8 -> :sswitch_1a
        0x5c2854d -> :sswitch_19
        0x5faa95b -> :sswitch_18
        0x636f16b -> :sswitch_17
        0x6942258 -> :sswitch_16
        0x6b0147b -> :sswitch_15
        0x97b55da -> :sswitch_14
        0x9d10262 -> :sswitch_13
        0xf40b6dd -> :sswitch_12
        0x153c0bdd -> :sswitch_11
        0x185bee14 -> :sswitch_10
        0x21cdf3e2 -> :sswitch_f
        0x26a12e8c -> :sswitch_e
        0x2ed9731c -> :sswitch_d
        0x36c28f24 -> :sswitch_c
        0x3fe060c5 -> :sswitch_b
        0x42d610a5 -> :sswitch_a
        0x44a00b8e -> :sswitch_9
        0x44a00cf0 -> :sswitch_8
        0x44a00d40 -> :sswitch_7
        0x4718a5ca -> :sswitch_6
        0x52b0f50d -> :sswitch_5
        0x52c49c9b -> :sswitch_4
        0x63a33d25 -> :sswitch_3
        0x6783042d -> :sswitch_2
        0x69dbec38 -> :sswitch_1
        0x6d892b8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cW(Ljava/lang/String;)V
    .locals 3

    .line 245
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"dynamic_creative.app_version\",\"paddingRight\":4,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#B0B0B0\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static cz(Ljava/lang/String;)V
    .locals 3

    .line 165
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video\",\"bulletScreenStart\":0,\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"showPlayButton\":true,\"isDataFixed\":false,\"timingStart\":0,\"bulletScreenData\":\"dynamic_creative.danmu\",\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":1,\"bindEventBy\":\"none\",\"clickArea\":\"video\",\"widthMode\":\"flex\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"showBulletScreen\":false,\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":99,\"themeValues\":{},\"clickType\":\"video\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static dQp(Ljava/lang/String;)V
    .locals 3

    .line 125
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"widthMode\":\"flex\",\"paddingBottom\":0,\"bgColor\":\"#333333\",\"paddingRight\":0,\"width\":1,\"heightMode\":\"fixed\",\"borderSize\":0,\"paddingTop\":0,\"position\":\"0\",\"paddingLeft\":0,\"height\":1},\"areaType\":1,\"themeValues\":{},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static dT(Ljava/lang/String;)V
    .locals 3

    .line 85
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#1A73E8\",\"data\":\"button_text\",\"paddingRight\":4,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":2,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#1A73E8\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static eWG(Ljava/lang/String;)V
    .locals 3

    .line 293
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"source|app.app_name\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#999999\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"source\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static fRl(Ljava/lang/String;)V
    .locals 3

    .line 277
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"rules\":[],\"interactHiddenTime\":5,\"align\":\"0\",\"interactPressDuration\":1500,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"borderStyle\":\"solid\",\"height\":40,\"triggerActions\":[],\"bindEventBy\":\"none\",\"alignItems\":\"flex-start\",\"textAlign\":\"center\",\"interactI18n\":{\"aa\":\"\",\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"my\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\",\"pl\":\"\",\"tr\":\"\"},\"marginLeft\":0,\"useAtomBgColor\":false,\"triggerConditions\":[],\"borderRadius\":0,\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":0,\"borderMaterialCenterCalcColorSource\":1,\"appStoreFullScreen\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"interactWontHide\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"openPlayableLandingPage\":false,\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactSlideThreshold\":0,\"interactTextFixed\":true,\"showHasDataType\":\"\",\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"interactValidate\":false,\"interactType\":\"\",\"width\":320,\"interactVisibleTime\":0,\"interactBottomDistance\":120,\"enableRequestUrl\":true,\"bgMaterialCenterCalcColorSource\":1,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{\"theme\":1,\"interactI18n\":{}},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static fVt(Ljava/lang/String;)V
    .locals 3

    .line 461
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video\",\"bulletScreenStart\":0,\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"showPlayButton\":true,\"isDataFixed\":false,\"timingStart\":0,\"bulletScreenData\":\"dynamic_creative.danmu\",\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":0.5625,\"bindEventBy\":\"none\",\"clickArea\":\"video\",\"widthMode\":\"flex\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"showBulletScreen\":false,\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":99,\"themeValues\":{},\"clickType\":\"video\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ffE(Ljava/lang/String;)V
    .locals 3

    .line 285
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"\",\"paddingRight\":3,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":1,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":8,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":8,\"position\":\"0\",\"paddingLeft\":3,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"rgba(22, 24, 35, 0.34)\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":1,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":3,\"themeValues\":{\"borderColor\":\"rgba(255, 255, 255, 70)\",\"color\":\"rgba(255, 255, 255, 70)\"},\"clickType\":\"dislike\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static fgJ(Ljava/lang/String;)V
    .locals 3

    .line 405
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":12,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":10,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":1,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":12,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static fs(Ljava/lang/String;)V
    .locals 3

    .line 429
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#1A73E8\",\"data\":\"button_text\",\"paddingRight\":4,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":2,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":4,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#1A73E8\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"transparent\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static gH(Ljava/lang/String;)V
    .locals 3

    .line 373
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"button_text\",\"paddingRight\":10,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":10,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#895434\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static irS(Ljava/lang/String;)V
    .locals 3

    .line 229
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"imageObjectFit\":\"contain\",\"borderColor\":\"#000000\",\"data\":\"image.0\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"showPlayButton\":true,\"timingStart\":0,\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"borderStyle\":\"solid\",\"imageType\":\"static-image\",\"height\":1.52,\"bindEventBy\":\"none\",\"image\":{\"imageObjectFit\":\"contain\",\"clickArea\":\"creative\",\"data\":\"image.0\",\"clickTigger\":\"click\",\"materialCenterData\":-999,\"imageType\":\"static-image\",\"isDataFixed\":false},\"alignItems\":\"flex-start\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderRadius\":0,\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"heightMode\":\"scale\",\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"bulletScreenStart\":0,\"fixBorderStyleType\":0,\"video\":{\"showTimeProgress\":false,\"bulletScreenEnd\":0,\"clickArea\":\"video\",\"data\":\"video\",\"showBulletScreen\":false,\"bulletScreenStart\":0,\"clickTigger\":\"click\",\"materialCenterData\":-999,\"showPlayButton\":true,\"isDataFixed\":false,\"bulletScreenData\":\"dynamic_creative.danmu\"},\"isDataFixed\":false,\"bulletScreenData\":\"dynamic_creative.danmu\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"interactText\":\"\",\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"interactType\":\"\",\"showBulletScreen\":false,\"width\":1,\"interactVisibleTime\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static jU(Ljava/lang/String;)V
    .locals 3

    .line 37
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":8,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"interactSlideDirection\":\"2\",\"bgColor\":\"rgba(22, 24, 35, 0.4)\",\"paddingTop\":4,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":14,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":8,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ku(Ljava/lang/String;)V
    .locals 3

    .line 69
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"flex\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static lMd(Ljava/lang/String;)V
    .locals 3

    .line 21
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"app.score\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#161823\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"star\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static mW(Ljava/lang/String;)V
    .locals 3

    .line 445
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"#ffffff\",\"paddingTop\":0,\"borderStyle\":\"solid\",\"height\":375,\"justifyHorizontal\":\"space-around\",\"bindEventBy\":\"none\",\"clickArea\":\"creative\",\"widthMode\":\"fixed\",\"alignItems\":\"flex-start\",\"pageMode\":\"0\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":375,\"heightMode\":\"fixed\",\"interactVisibleTime\":0,\"paddingLeft\":0},\"areaType\":2,\"themeValues\":{\"bgColor\":\"rgba(255,255,255,0)\"},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static oB(Ljava/lang/String;)V
    .locals 3

    .line 397
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":40,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":320,\"heightMode\":\"auto\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static oKZ(Ljava/lang/String;)V
    .locals 3

    .line 309
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":0.5625,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ot(Ljava/lang/String;)V
    .locals 3

    .line 181
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"dynamic_creative.show_playable\",\"paddingRight\":0,\"bgImgUrl\":\"playable-bait\",\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"appStoreFullScreen\":false,\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":28,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"fixed\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"isAppStoreAutoOpen\":false,\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"popAppstore\":false,\"width\":94,\"heightMode\":\"fixed\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"mnpl_guide_comp_click\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ox(Ljava/lang/String;)V
    .locals 3

    .line 197
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"\",\"paddingRight\":6,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":6,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":6,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"rgba(22, 24, 35, 0.34)\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":6,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":true,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":3,\"themeValues\":{\"borderColor\":\"rgba(255, 255, 255, 70)\",\"color\":\"rgba(255, 255, 255, 70)\"},\"clickType\":\"dislike\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static pvr(Ljava/lang/String;)V
    .locals 3

    .line 157
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"app.comment_num\",\"paddingRight\":2,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":2,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":2,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#999999\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":2,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"score_count\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static qtv(Ljava/lang/String;)V
    .locals 3

    .line 413
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video\",\"bulletScreenStart\":0,\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"showPlayButton\":true,\"isDataFixed\":false,\"timingStart\":0,\"bulletScreenData\":\"dynamic_creative.danmu\",\"marginRight\":0,\"bulletScreenEnd\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"height\":1,\"bindEventBy\":\"none\",\"clickArea\":\"video\",\"widthMode\":\"flex\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"showTimeProgress\":true,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"showBulletScreen\":false,\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":99,\"themeValues\":{},\"clickType\":\"video\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static rCC(Ljava/lang/String;)V
    .locals 3

    .line 381
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"button_text\",\"paddingRight\":10,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":10,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#1A73E8\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static rV(Ljava/lang/String;)V
    .locals 3

    .line 117
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"description\",\"paddingRight\":12,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":10,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":500,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":15,\"position\":\"0\",\"paddingLeft\":12,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#999999\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":10,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":1,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{\"color\":\"#ffffff\"},\"clickType\":\"subtitle\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static si(Ljava/lang/String;)V
    .locals 3

    .line 349
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1.52,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static sqt(Ljava/lang/String;)V
    .locals 3

    .line 453
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"video.video_duration\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#161823\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"time_down\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static tG(Ljava/lang/String;)V
    .locals 3

    .line 109
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#2a90d7\",\"data\":\"button_text\",\"paddingRight\":10,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":4,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":12,\"position\":\"0\",\"paddingLeft\":10,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#FFFFFF\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":false,\"atomButtonText\":true,\"bgColor\":\"#00e7ff\",\"iconType\":\"0\",\"allowTextFlow\":false,\"paddingTop\":4,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"showIcon\":false,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1.2,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"button\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static vDp(Ljava/lang/String;)V
    .locals 3

    .line 101
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"height\":80,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"useAtomBgColor\":false,\"atomBgColor\":[0],\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"fixed\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"themeValues\":{},\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static vwr(Ljava/lang/String;)V
    .locals 3

    .line 149
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"text\",\"paddingRight\":3,\"borderSize\":1,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":1,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"left\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":8,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":8,\"position\":\"0\",\"paddingLeft\":3,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"rgba(22, 24, 35, 0.34)\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":1,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":0,\"themeValues\":{\"borderColor\":\"rgba(255, 255, 255, 70)\",\"color\":\"rgba(255, 255, 255, 70)\",\"bgColor\":\"rgba(255, 255, 255, 0)\"},\"clickType\":\"skip\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static woN(Ljava/lang/String;)V
    .locals 3

    .line 141
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"#000000\",\"data\":\"Please enter the content\",\"paddingRight\":0,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":0,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":10,\"position\":\"0\",\"paddingLeft\":0,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"transparent\",\"allowTextFlow\":false,\"paddingTop\":0,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":false,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static yRU(Ljava/lang/String;)V
    .locals 3

    .line 189
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"imageObjectFit\":\"none\",\"borderColor\":\"#000000\",\"data\":\"image.0.url\",\"paddingRight\":0,\"borderSize\":0,\"interactHiddenTime\":5,\"fixBorderStyleType\":0,\"align\":\"0\",\"isDataFixed\":false,\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":0,\"interactSlideDirection\":\"2\",\"bgColor\":\"transparent\",\"bgGauseBlurRadius\":3,\"paddingTop\":0,\"materialCenterData\":-999,\"borderStyle\":\"solid\",\"bgMaterialCenterCalcColor\":-999,\"imageType\":\"static-image\",\"height\":1,\"bindEventBy\":\"none\",\"justifyHorizontal\":\"space-around\",\"clickArea\":\"creative\",\"widthMode\":\"flex\",\"alignItems\":\"flex-start\",\"bgGauseBlur\":false,\"interactText\":\"\",\"interactI18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"borderMaterialCenterCalcColor\":-999,\"interactValidate\":false,\"borderRadius\":0,\"interactType\":\"\",\"clickTigger\":\"click\",\"justifyVertical\":\"flex-start\",\"width\":1,\"heightMode\":\"scale\",\"interactVisibleTime\":0,\"marginBottom\":0,\"position\":\"0\",\"paddingLeft\":0,\"marginTop\":0,\"timingEnd\":65536,\"useLeisureInteract\":false},\"areaType\":2,\"themeValues\":{},\"clickType\":\"image\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static zp(Ljava/lang/String;)V
    .locals 3

    .line 13
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"widthMode\":\"fixed\",\"data\":\"\",\"width\":68,\"heightMode\":\"fixed\",\"position\":\"0\",\"align\":\"0\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"height\":68}}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static zpV(Ljava/lang/String;)V
    .locals 3

    .line 485
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/lMd;->zp:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"values\":{\"borderColor\":\"rgba(22, 24, 35, 0.34)\",\"data\":\"\",\"paddingRight\":6,\"borderSize\":0,\"useAtomFontFamily\":false,\"align\":\"0\",\"timingStart\":0,\"marginRight\":0,\"paddingBottom\":6,\"fontFamily\":\"PingFangSC-Regular\",\"atomFontFamilyPreview\":1,\"atomBgStartColorPreview\":1,\"borderStyle\":\"solid\",\"fontWeight\":400,\"lineCount\":2,\"height\":40,\"textMaterialCenterCalcColor\":-999,\"bindEventBy\":\"none\",\"textAlign\":\"center\",\"useAtomBgEndColor\":false,\"fontModel\":\"\",\"i18n\":{\"de\":\"\",\"hi\":\"\",\"ru\":\"\",\"pt\":\"\",\"japan\":\"\",\"zhHant\":\"\",\"en\":\"\",\"cn\":\"\",\"it\":\"\",\"fr\":\"\",\"es\":\"\",\"korea\":\"\",\"vi\":\"\",\"th\":\"\",\"id\":\"\"},\"marginLeft\":0,\"textFlowType\":\"0\",\"useAtomBgColor\":false,\"atomBgEndColor\":[0],\"atomBgEndColorPreview\":1,\"borderRadius\":14,\"clickTigger\":\"click\",\"heightMode\":\"auto\",\"marginBottom\":0,\"fontSize\":16,\"position\":\"0\",\"paddingLeft\":6,\"colorCg\":0,\"atomBgStartColor\":[0],\"color\":\"#ffffff\",\"lineLimit\":false,\"atomBtnAnimation\":[0],\"useAtomBtnAnimation\":false,\"isDataFixed\":true,\"bgColor\":\"rgba(22, 24, 35, 0.4)\",\"allowTextFlow\":false,\"paddingTop\":6,\"materialCenterData\":-999,\"bgMaterialCenterCalcColor\":-999,\"atomBgColorPreview\":1,\"lineFeed\":true,\"clickArea\":\"creative\",\"widthMode\":\"auto\",\"atomFontFamily\":[0],\"lineThrough\":false,\"letterSpacing\":0,\"borderMaterialCenterCalcColor\":-999,\"atomBgColor\":[0],\"width\":320,\"useAtomBgStartColor\":false,\"lineHeight\":1,\"atomBtnAnimationPreview\":1,\"textFlowDuration\":3,\"marginTop\":0,\"timingEnd\":65536},\"areaType\":2,\"clickType\":\"\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
