.class public Lcom/pgl/ssdk/K;
.super Ljava/lang/Object;
.source "SpUtil.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/pgl/ssdk/K;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "ss_config"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/pgl/ssdk/K;->a:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    sget-object p0, Lcom/pgl/ssdk/K;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method
