.class Lcom/applovin/impl/dn;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/fq;

.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskRenderVastAd"

    .line 37
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 39
    iput-object p2, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v2, "Rendering VAST ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    invoke-virtual {v0}, Lcom/applovin/impl/fq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    invoke-virtual {v0}, Lcom/applovin/impl/fq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/fs;

    .line 19
    invoke-static {v9}, Lcom/applovin/impl/nq;->b(Lcom/applovin/impl/fs;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "Wrapper"

    goto :goto_1

    :cond_2
    const-string v10, "InLine"

    .line 21
    :goto_1
    invoke-virtual {v9, v10}, Lcom/applovin/impl/fs;->b(Ljava/lang/String;)Lcom/applovin/impl/fs;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v9, "AdSystem"

    .line 25
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fs;->b(Ljava/lang/String;)Lcom/applovin/impl/fs;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 28
    iget-object v11, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v5, v11}, Lcom/applovin/impl/kq;->a(Lcom/applovin/impl/fs;Lcom/applovin/impl/kq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/kq;

    move-result-object v5

    :cond_3
    const-string v9, "AdTitle"

    .line 32
    invoke-static {v10, v9, v3}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/fs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "Description"

    .line 35
    invoke-static {v10, v9, v4}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/fs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "Impression"

    .line 38
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    iget-object v12, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/nq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)V

    const-string v9, "ViewableImpression"

    .line 41
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fs;->c(Ljava/lang/String;)Lcom/applovin/impl/fs;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v11, "Viewable"

    .line 44
    invoke-virtual {v9, v11}, Lcom/applovin/impl/fs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    iget-object v12, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/nq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)V

    :cond_4
    const-string v9, "AdVerifications"

    .line 49
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fs;->b(Ljava/lang/String;)Lcom/applovin/impl/fs;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 52
    iget-object v11, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    iget-object v12, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v8, v11, v12}, Lcom/applovin/impl/dq;->a(Lcom/applovin/impl/fs;Lcom/applovin/impl/dq;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/dq;

    move-result-object v8

    :cond_5
    const-string v9, "Error"

    .line 56
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    iget-object v12, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v2, v11, v12}, Lcom/applovin/impl/nq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)V

    const-string v9, "Creatives"

    .line 59
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fs;->c(Ljava/lang/String;)Lcom/applovin/impl/fs;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 62
    invoke-virtual {v9}, Lcom/applovin/impl/fs;->b()Ljava/util/List;

    move-result-object v9

    .line 63
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/fs;

    const-string v11, "Linear"

    .line 66
    invoke-virtual {v10, v11}, Lcom/applovin/impl/fs;->c(Ljava/lang/String;)Lcom/applovin/impl/fs;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 69
    iget-object v10, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    iget-object v12, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v11, v6, v10, v12}, Lcom/applovin/impl/oq;->a(Lcom/applovin/impl/fs;Lcom/applovin/impl/oq;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/oq;

    move-result-object v6

    goto :goto_2

    :cond_7
    const-string v11, "CompanionAds"

    .line 75
    invoke-virtual {v10, v11}, Lcom/applovin/impl/fs;->b(Ljava/lang/String;)Lcom/applovin/impl/fs;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v10, "Companion"

    .line 79
    invoke-virtual {v11, v10}, Lcom/applovin/impl/fs;->b(Ljava/lang/String;)Lcom/applovin/impl/fs;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 82
    iget-object v11, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    iget-object v12, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v10, v7, v11, v12}, Lcom/applovin/impl/eq;->a(Lcom/applovin/impl/fs;Lcom/applovin/impl/eq;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/eq;

    move-result-object v7

    goto :goto_2

    .line 88
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v12, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Received and will skip rendering for an unidentified creative: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v11, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Did not find wrapper or inline response for node: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_a
    new-instance v0, Lcom/applovin/impl/bq$b;

    invoke-direct {v0}, Lcom/applovin/impl/bq$b;-><init>()V

    iget-object v9, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 103
    invoke-virtual {v0, v9}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/bq$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 104
    invoke-virtual {v9}, Lcom/applovin/impl/fq;->b()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/bq$b;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/bq$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 105
    invoke-virtual {v9}, Lcom/applovin/impl/fq;->e()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/bq$b;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/bq$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    .line 106
    invoke-virtual {v9}, Lcom/applovin/impl/fq;->c()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/bq$b;->a(J)Lcom/applovin/impl/bq$b;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lcom/applovin/impl/bq$b;->b(Ljava/lang/String;)Lcom/applovin/impl/bq$b;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Lcom/applovin/impl/bq$b;->a(Ljava/lang/String;)Lcom/applovin/impl/bq$b;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/kq;)Lcom/applovin/impl/bq$b;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/oq;)Lcom/applovin/impl/bq$b;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v7}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/eq;)Lcom/applovin/impl/bq$b;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v8}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/dq;)Lcom/applovin/impl/bq$b;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bq$b;->b(Ljava/util/Set;)Lcom/applovin/impl/bq$b;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v8}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/dq;)Lcom/applovin/impl/bq$b;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lcom/applovin/impl/bq$b;->a(Ljava/util/Set;)Lcom/applovin/impl/bq$b;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/applovin/impl/bq$b;->a()Lcom/applovin/impl/bq;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/applovin/impl/nq;->c(Lcom/applovin/impl/bq;)Lcom/applovin/impl/gq;

    move-result-object v1

    if-nez v1, :cond_c

    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Finished rendering VAST ad: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/ig;->e()V

    .line 126
    new-instance v1, Lcom/applovin/impl/cm;

    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    iget-object v3, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/cm;-><init>(Lcom/applovin/impl/bq;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sm$b;->b:Lcom/applovin/impl/sm$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    goto :goto_3

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/fq;

    iget-object v2, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    const/4 v4, -0x6

    invoke-static {v0, v2, v1, v4, v3}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/gq;ILcom/applovin/impl/sdk/k;)V

    :goto_3
    return-void
.end method
