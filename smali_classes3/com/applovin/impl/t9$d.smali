.class Lcom/applovin/impl/t9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1201
    iput-object p1, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/t9;Lcom/applovin/impl/t9$a;)V
    .locals 0

    .line 2402
    invoke-direct {p0, p1}, Lcom/applovin/impl/t9$d;-><init>(Lcom/applovin/impl/t9;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 3679
    iget-object p2, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object p2, p2, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object p2, p2, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Attempting to load a url from video button..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3680
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object p2, p2, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/up;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1214
    iget-object p1, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    invoke-virtual {p1}, Lcom/applovin/impl/t9;->f()V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/l;Landroid/os/Bundle;)V
    .locals 3

    .line 2443
    iget-object v0, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Attempting to launch Direct Download from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2444
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/t9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 2450
    iget-object p2, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object p2, p2, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object p2, p2, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Attempting to report a template error from video button..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object p2, p2, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/up;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/l;)V
    .locals 3

    .line 1207
    iget-object v0, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/t9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1249
    iget-object p1, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Fully Watched from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/applovin/impl/n9;->I:Z

    return-void
.end method

.method public d(Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1221
    iget-object p1, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Skipping video from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t9$d;->a:Lcom/applovin/impl/t9;

    invoke-virtual {p1}, Lcom/applovin/impl/t9;->Y()V

    return-void
.end method
