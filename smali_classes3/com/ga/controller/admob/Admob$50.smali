.class Lcom/ga/controller/admob/Admob$50;
.super Ljava/lang/Object;
.source "Admob.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->showRewardAds(Landroid/app/Activity;Lcom/ga/controller/funtion/RewardCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/RewardCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/RewardCallback;)V
    .locals 0

    .line 3231
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$50;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$50;->val$adCallback:Lcom/ga/controller/funtion/RewardCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 3234
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$50;->val$adCallback:Lcom/ga/controller/funtion/RewardCallback;

    if-eqz v0, :cond_0

    .line 3235
    invoke-interface {v0, p1}, Lcom/ga/controller/funtion/RewardCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method
