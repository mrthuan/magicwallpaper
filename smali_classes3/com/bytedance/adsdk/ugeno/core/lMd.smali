.class public Lcom/bytedance/adsdk/ugeno/core/lMd;
.super Ljava/lang/Object;
.source "Behavior.java"


# instance fields
.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lMd;->zp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zp(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/lMd;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lMd;->zp:Ljava/lang/String;

    return-object v0
.end method
