.class public Landroidx/browser/trusted/NotificationApiHelperForM;
.super Ljava/lang/Object;
.source "NotificationApiHelperForM.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getActiveNotifications(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method
