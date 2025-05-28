.class public Lcom/ga/controller/util/PurchaseUtils;
.super Ljava/lang/Object;
.source "PurchaseUtils.java"


# static fields
.field private static final ID_NO_SUB:Ljava/lang/String; = "ID_NO_SUB"

.field private static final ID_REMOVE_ADS:Ljava/lang/String; = "ID_REMOVE_ADS"

.field public static final LICENSE_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt7GflmpV5zTJfl0qNtZOFsKEoM+/xOKQUZiJXohrqLFVcDNxIyBNmDYSBHhsMlw2TbjDJB5VQ1TbhxZ/cEbeXUx1WXq7/+4XCVQbJDCdtsZBCC4A5EqMyMNNqUtlE8wq/HPrB0DInxAZqKgScgzJEvnlnPjo/F9TBQrv7yB8hGC6QYBsTU7J+SYvpGGs3P/e/3q1b00zkyg0PSPyocdBFnDM1dHcS86Tr5m+aYHtb3+zf9s17xpXlUwa1So/pwtqhv/9bSuzIofyxm+R1FgWiO0PqBNXK10fchQLm9h7b/Xg3fXL+EcBuWzDqefTdL1TnYKDEFIbZvtVbm4dWu5MsQIDAQAB"

.field private static final PURCHASE_UTILS:Ljava/lang/String; = "PURCHASE_UTILS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIdMonth()Ljava/lang/String;
    .locals 1

    const-string v0, "sub_month"

    return-object v0
.end method

.method public static getIdOneTime()Ljava/lang/String;
    .locals 1

    const-string v0, "purchase_one_time"

    return-object v0
.end method

.method public static getIdRemoveAds()Ljava/lang/String;
    .locals 1

    const-string v0, "remove_ads"

    return-object v0
.end method

.method public static getIdTrialYear()Ljava/lang/String;
    .locals 1

    const-string v0, "sub_trial_3day_year"

    return-object v0
.end method

.method public static getIdWeek()Ljava/lang/String;
    .locals 1

    const-string v0, "sub_week"

    return-object v0
.end method

.method public static getIdYear()Ljava/lang/String;
    .locals 1

    const-string v0, "sub_year"

    return-object v0
.end method

.method public static isNoAds(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "PURCHASE_UTILS"

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ID_REMOVE_ADS"

    .line 39
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isNoSub(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "PURCHASE_UTILS"

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ID_NO_SUB"

    .line 51
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setNoAds(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "PURCHASE_UTILS"

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ID_REMOVE_ADS"

    .line 45
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setNoSub(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "PURCHASE_UTILS"

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ID_NO_SUB"

    .line 57
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
