.class public Lcom/module/config/utils/SharePrefUtils;
.super Ljava/lang/Object;
.source "SharePrefUtils.java"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mSharePref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAll()V
    .locals 1

    .line 21
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/utils/SharePrefUtils;->init(Landroid/content/Context;)V

    .line 23
    :cond_0
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValues"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/utils/SharePrefUtils;->init(Landroid/content/Context;)V

    .line 77
    :cond_0
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValues"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/utils/SharePrefUtils;->init(Landroid/content/Context;)V

    .line 53
    :cond_0
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValues"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/utils/SharePrefUtils;->init(Landroid/content/Context;)V

    .line 65
    :cond_0
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "classObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/utils/SharePrefUtils;->init(Landroid/content/Context;)V

    .line 91
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 92
    sget-object v1, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValues"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/utils/SharePrefUtils;->init(Landroid/content/Context;)V

    .line 41
    :cond_0
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 15
    sput-object p0, Lcom/module/config/utils/SharePrefUtils;->mContext:Landroid/content/Context;

    .line 16
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 17
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/utils/SharePrefUtils;->init(Landroid/content/Context;)V

    .line 70
    :cond_0
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putInt(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/utils/SharePrefUtils;->init(Landroid/content/Context;)V

    .line 46
    :cond_0
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putLong(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/utils/SharePrefUtils;->init(Landroid/content/Context;)V

    .line 58
    :cond_0
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/utils/SharePrefUtils;->init(Landroid/content/Context;)V

    .line 82
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/utils/SharePrefUtils;->init(Landroid/content/Context;)V

    .line 34
    :cond_0
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static removeValueWithKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/module/config/utils/SharePrefUtils;->mSharePref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
