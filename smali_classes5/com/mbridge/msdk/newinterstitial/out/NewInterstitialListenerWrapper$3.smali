.class Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$3;
.super Ljava/lang/Object;
.source "NewInterstitialListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/out/MBridgeIds;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$3;->c:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$3;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p3, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$3;->c:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    invoke-static {v0}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->a(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;)Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$3;->c:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    invoke-static {v0}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->a(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;)Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$3;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
