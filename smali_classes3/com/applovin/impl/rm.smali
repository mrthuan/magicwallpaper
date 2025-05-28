.class public Lcom/applovin/impl/rm;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/k;


# direct methods
.method public static synthetic $r8$lambda$1oetn7NeYL1uDP1lU4do2JSLJOQ(Lcom/applovin/impl/rm;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/rm;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$YiRpL0_jrAFvrmgTUiBe5ddjdCk(Lcom/applovin/impl/rm;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/rm;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    const-string v0, "TaskInitializeSdk"

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/tr;->f(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 167
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/kn;

    iget-object v2, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/rm$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/rm$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/rm;)V

    const/4 v4, 0x1

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 181
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 182
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 9

    .line 188
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/pj;->c()Z

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    const-string v2, " (use this for test devices)"

    const-string v3, "idfv"

    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    const-string v5, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->d()Ljava/util/Map;

    move-result-object v1

    .line 196
    iget-object v6, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/m;->j()Ljava/util/Map;

    move-result-object v6

    if-eqz v0, :cond_0

    .line 197
    iget-object v5, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->d()Lcom/applovin/impl/l0$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v0, :cond_3

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Ljava/util/Map;

    move-result-object v1

    .line 205
    iget-object v6, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->F()Ljava/util/Map;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 206
    iget-object v5, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/l0$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v0, :cond_3

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    :cond_3
    :goto_0
    new-instance v2, Lcom/applovin/impl/lc;

    invoke-direct {v2}, Lcom/applovin/impl/lc;-><init>()V

    .line 215
    invoke-virtual {v2}, Lcom/applovin/impl/lc;->a()Lcom/applovin/impl/lc;

    move-result-object v3

    const-string v7, "=====AppLovin SDK====="

    .line 216
    invoke-virtual {v3, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    const-string v3, "===SDK Versions==="

    .line 219
    invoke-virtual {v2, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v3

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v8, "Version"

    .line 220
    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v3

    iget-object v7, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/oj;->U3:Lcom/applovin/impl/oj;

    .line 221
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Plugin Version"

    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v3

    .line 222
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ad Review Version"

    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v3

    iget-object v7, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 223
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/mg;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OM SDK Version"

    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    const-string v3, "===Device Info==="

    .line 226
    invoke-virtual {v2, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v3

    .line 227
    invoke-static {}, Lcom/applovin/impl/zp;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OS"

    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v3

    const-string v7, "GAID"

    .line 228
    invoke-virtual {v3, v7, v5}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v3

    const-string v5, "App Set ID"

    .line 229
    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v3

    const-string v4, "model"

    .line 230
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Model"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v3

    const-string v4, "locale"

    .line 231
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Locale"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v3

    const-string v4, "sim"

    .line 232
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Emulator"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v3

    const-string v4, "is_tablet"

    .line 233
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Tablet"

    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    const-string v1, "===App Info==="

    .line 236
    invoke-virtual {v2, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v1

    const-string v3, "package_name"

    .line 237
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Application ID"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    const-string v3, "target_sdk"

    .line 238
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Target SDK"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    .line 239
    invoke-static {}, Lcom/applovin/impl/zp;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ExoPlayer Version"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    const-string v1, "===SDK Settings==="

    .line 242
    invoke-virtual {v2, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 243
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDK Key"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 244
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mediation Provider"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 245
    invoke-static {v3}, Lcom/applovin/impl/xp;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TG"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/oj;->z:Lcom/applovin/impl/oj;

    .line 246
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "AEI"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/oj;->A:Lcom/applovin/impl/oj;

    .line 247
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "MEI"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/oj;->B:Lcom/applovin/impl/oj;

    .line 248
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "MD"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 249
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/xn;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Test Mode On"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Verbose Logging On"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 253
    invoke-virtual {v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/y3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    const-string v0, "===MAX Terms Flow==="

    .line 257
    invoke-virtual {v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 259
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->k()Z

    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Enabled"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    if-eqz v1, :cond_a

    .line 265
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->e()Lcom/applovin/impl/g4$a;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/g4$a;->c:Lcom/applovin/impl/g4$a;

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const-string v3, "MAX Terms and Privacy Policy Flow"

    goto :goto_2

    :cond_5
    const-string v3, "MAX Terms Flow"

    :goto_2
    const-string v4, "Flow Type"

    .line 266
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    if-eqz v1, :cond_a

    .line 270
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v3

    .line 273
    sget-object v4, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const-string v5, "Other"

    const-string v6, "GDPR"

    if-ne v1, v4, :cond_6

    move-object v7, v6

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v7, :cond_7

    move-object v7, v5

    goto :goto_3

    :cond_7
    const-string v7, "Unknown"

    :goto_3
    const-string v8, "Consent Flow Geography"

    invoke-virtual {v2, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 275
    iget-object v7, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v7}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-ne v3, v4, :cond_8

    move-object v5, v6

    goto :goto_4

    .line 277
    :cond_8
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v5, "None"

    :goto_4
    const-string v1, "Debug User Geography"

    invoke-virtual {v2, v1, v5}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 282
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->h()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "Privacy Policy URI"

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    .line 283
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->i()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "Terms of Service URI"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 286
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 287
    invoke-virtual {v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    .line 288
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 290
    invoke-virtual {v2}, Lcom/applovin/impl/lc;->a()Lcom/applovin/impl/lc;

    .line 292
    invoke-virtual {v2}, Lcom/applovin/impl/lc;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Initializing AppLovin SDK v"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/ba;->e()V

    .line 8
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/aa;->h:Lcom/applovin/impl/aa;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/aa;)V

    .line 9
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/aa;->i:Lcom/applovin/impl/aa;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/aa;)V

    .line 12
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/p;->b(Landroid/content/Context;)V

    .line 13
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/p;->e(Landroid/content/Context;)V

    .line 16
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/yl;

    iget-object v10, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-direct {v9, v10}, Lcom/applovin/impl/yl;-><init>(Lcom/applovin/impl/sdk/k;)V

    sget-object v10, Lcom/applovin/impl/sm$b;->f:Lcom/applovin/impl/sm$b;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 19
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 21
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->l()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->P()V

    .line 28
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/kj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/kj;->c()V

    .line 30
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->v()Lcom/applovin/impl/w4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/w4;->l()V

    .line 32
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v8}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 34
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->a()V

    .line 37
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/rm;->h()V

    .line 41
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->q4:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    new-instance v8, Lcom/applovin/impl/rm$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/applovin/impl/rm$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/rm;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/rm;->g()V

    .line 59
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Z)V

    .line 65
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 66
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 68
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 72
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/pe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/pe;->g()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/qe;->N6:Lcom/applovin/impl/oj;

    .line 73
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v8}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D0()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 75
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/pe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/pe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 100
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->J:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 101
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V

    .line 104
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mg;->i()V

    .line 107
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->n0:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 109
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->o0:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 110
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/k;->a(J)V

    .line 113
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v4, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :catchall_0
    move-exception v8

    :try_start_1
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    .line 117
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Z)V

    .line 120
    invoke-virtual {p0, v8}, Lcom/applovin/impl/xl;->a(Ljava/lang/Throwable;)V

    .line 122
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->j:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 124
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 127
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->i:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 129
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->U0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 137
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->J:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 138
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V

    .line 141
    :cond_a
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mg;->i()V

    .line 144
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->n0:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 146
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->o0:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 147
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/k;->a(J)V

    .line 150
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v4, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v3

    .line 114
    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :catchall_1
    move-exception v8

    .line 152
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 154
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/oj;->J:Lcom/applovin/impl/oj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 155
    iget-object v10, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V

    .line 158
    :cond_e
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/mg;->i()V

    .line 161
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/oj;->n0:Lcom/applovin/impl/oj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 163
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/oj;->o0:Lcom/applovin/impl/oj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 164
    iget-object v10, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/applovin/impl/sdk/k;->a(J)V

    .line 167
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v10, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v4, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_2

    :cond_10
    move-object v2, v3

    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_11
    throw v8
.end method
