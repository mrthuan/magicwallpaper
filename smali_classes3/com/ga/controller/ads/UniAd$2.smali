.class Lcom/ga/controller/ads/UniAd$2;
.super Ljava/lang/Object;
.source "UniAd.java"

# interfaces
.implements Lcom/adjust/sdk/OnEventTrackingSucceededListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->setupAdjust(Ljava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/ads/UniAd;


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$2;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedEventTrackingSucceeded(Lcom/adjust/sdk/AdjustEventSuccess;)V
    .locals 3

    const-string v0, "Event success callback called!"

    const-string v1, "UniAdjust"

    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Event success data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEventSuccess;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
