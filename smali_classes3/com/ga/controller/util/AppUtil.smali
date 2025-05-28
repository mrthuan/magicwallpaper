.class public Lcom/ga/controller/util/AppUtil;
.super Ljava/lang/Object;
.source "AppUtil.java"


# static fields
.field public static VARIANT_DEV:Ljava/lang/Boolean;

.field public static currentTotalRevenue001Ad:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ga/controller/util/AppUtil;->VARIANT_DEV:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
