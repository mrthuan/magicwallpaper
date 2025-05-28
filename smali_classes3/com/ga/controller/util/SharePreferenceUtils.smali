.class public Lcom/ga/controller/util/SharePreferenceUtils;
.super Ljava/lang/Object;
.source "SharePreferenceUtils.java"


# static fields
.field private static final KEY_CURRENT_TOTAL_REVENUE_001_AD:Ljava/lang/String; = "KEY_CURRENT_TOTAL_REVENUE_001_AD"

.field private static final KEY_CURRENT_TOTAL_REVENUE_AD:Ljava/lang/String; = "KEY_CURRENT_TOTAL_REVENUE_AD"

.field private static final KEY_INSTALL_TIME:Ljava/lang/String; = "KEY_INSTALL_TIME"

.field private static final KEY_LAST_IMPRESSION_INTERSTITIAL_TIME:Ljava/lang/String; = "KEY_LAST_IMPRESSION_INTERSTITIAL_TIME"

.field private static final KEY_PUSH_EVENT_REVENUE_3_DAY:Ljava/lang/String; = "KEY_PUSH_EVENT_REVENUE_3_DAY"

.field private static final KEY_PUSH_EVENT_REVENUE_7_DAY:Ljava/lang/String; = "KEY_PUSH_EVENT_REVENUE_7_DAY"

.field private static final PREF_NAME:Ljava/lang/String; = "na_ad_pref"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTotalRevenue001Ad(Landroid/content/Context;)F
    .locals 2

    const-string v0, "na_ad_pref"

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "KEY_CURRENT_TOTAL_REVENUE_001_AD"

    const/4 v1, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getCurrentTotalRevenueAd(Landroid/content/Context;)F
    .locals 2

    const-string v0, "na_ad_pref"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "KEY_CURRENT_TOTAL_REVENUE_AD"

    const/4 v1, 0x0

    .line 33
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getInstallTime(Landroid/content/Context;)J
    .locals 3

    const-string v0, "na_ad_pref"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "KEY_INSTALL_TIME"

    const-wide/16 v1, 0x0

    .line 23
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastImpressionInterstitialTime(Landroid/content/Context;)J
    .locals 3

    const-string v0, "na_ad_pref"

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "KEY_LAST_IMPRESSION_INTERSTITIAL_TIME"

    const-wide/16 v1, 0x0

    .line 75
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isPushRevenue3Day(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "na_ad_pref"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "KEY_PUSH_EVENT_REVENUE_3_DAY"

    .line 55
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isPushRevenue7Day(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "na_ad_pref"

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "KEY_PUSH_EVENT_REVENUE_7_DAY"

    .line 65
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setInstallTime(Landroid/content/Context;)V
    .locals 3

    const-string v0, "na_ad_pref"

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "KEY_INSTALL_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLastImpressionInterstitialTime(Landroid/content/Context;)V
    .locals 3

    const-string v0, "na_ad_pref"

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "KEY_LAST_IMPRESSION_INTERSTITIAL_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setPushedRevenue3Day(Landroid/content/Context;)V
    .locals 2

    const-string v0, "na_ad_pref"

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "KEY_PUSH_EVENT_REVENUE_3_DAY"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setPushedRevenue7Day(Landroid/content/Context;)V
    .locals 2

    const-string v0, "na_ad_pref"

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "KEY_PUSH_EVENT_REVENUE_7_DAY"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static updateCurrentTotalRevenue001Ad(Landroid/content/Context;F)V
    .locals 2

    const-string v0, "na_ad_pref"

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "KEY_CURRENT_TOTAL_REVENUE_001_AD"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static updateCurrentTotalRevenueAd(Landroid/content/Context;F)V
    .locals 8

    const-string v0, "na_ad_pref"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "KEY_CURRENT_TOTAL_REVENUE_AD"

    .line 38
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    float-to-double v4, p1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float p1, v2

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
