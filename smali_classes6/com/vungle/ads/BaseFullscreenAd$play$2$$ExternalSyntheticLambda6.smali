.class public final synthetic Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/BaseFullscreenAd;

.field public final synthetic f$1:Lcom/vungle/ads/VungleError;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda6;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    iput-object p2, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda6;->f$1:Lcom/vungle/ads/VungleError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda6;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    iget-object v1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda6;->f$1:Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->$r8$lambda$WghC6GdKq3Dh0FGLKsvVCO6nkdE(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method
