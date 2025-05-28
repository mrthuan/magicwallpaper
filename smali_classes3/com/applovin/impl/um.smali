.class public Lcom/applovin/impl/um;
.super Lcom/applovin/impl/xl;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ue$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/um$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/sdk/ad/a;

.field private i:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private j:Lcom/applovin/impl/adview/b;


# direct methods
.method public static synthetic $r8$lambda$uG3yIyFqEvvcBbMil0c9sKthMdk(Lcom/applovin/impl/um;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/um;->e()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskProcessJavaScriptTagAd"

    .line 39
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 41
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/um;->h:Lcom/applovin/impl/sdk/ad/a;

    .line 42
    iput-object p3, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 44
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/ue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/ue;->a(Lcom/applovin/impl/ue$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/um;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/um;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/um;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/applovin/impl/um;->h:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method private synthetic e()V
    .locals 10

    const/4 v0, 0x0

    .line 60
    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/b;

    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/adview/b;-><init>(Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/um;->j:Lcom/applovin/impl/adview/b;

    .line 61
    new-instance v2, Lcom/applovin/impl/um$b;

    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v2, p0, v3, v0}, Lcom/applovin/impl/um$b;-><init>(Lcom/applovin/impl/um;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/um$a;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v4, p0, Lcom/applovin/impl/um;->j:Lcom/applovin/impl/adview/b;

    iget-object v0, p0, Lcom/applovin/impl/um;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/um;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text/html"

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/ue;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/applovin/impl/ue;->b(Lcom/applovin/impl/ue$a;)V

    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v4, "Failed to initialize WebView"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 82
    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 83
    iput-object v0, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/be;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/applovin/impl/be;->Q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/um;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/ue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/ue;->b(Lcom/applovin/impl/ue$a;)V

    .line 140
    iget-object p1, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/applovin/impl/um;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering AppLovin ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/um;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/um$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/um$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/um;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
