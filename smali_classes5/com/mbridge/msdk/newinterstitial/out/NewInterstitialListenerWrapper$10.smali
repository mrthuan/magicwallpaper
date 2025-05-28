.class Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$10;
.super Ljava/lang/Object;
.source "NewInterstitialListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/out/MBridgeIds;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$10;->d:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$10;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-boolean p3, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$10;->b:Z

    iput p4, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$10;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$10;->d:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    invoke-static {v0}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->a(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;)Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$10;->d:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    invoke-static {v0}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->a(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;)Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$10;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    new-instance v2, Lcom/mbridge/msdk/out/RewardInfo;

    iget-boolean v3, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$10;->b:Z

    iget v4, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$10;->c:I

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method
