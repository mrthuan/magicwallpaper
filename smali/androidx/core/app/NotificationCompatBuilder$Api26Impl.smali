.class Landroidx/core/app/NotificationCompatBuilder$Api26Impl;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createBuilder(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 716
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method static setBadgeIconType(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 732
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static setColorized(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static setGroupAlertBehavior(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 722
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static setSettingsText(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    .line 738
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static setShortcutId(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 743
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static setTimeoutAfter(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;
    .locals 0

    .line 748
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method
