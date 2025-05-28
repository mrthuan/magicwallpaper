.class public final Lcom/mbridge/msdk/newreward/function/d/b/g;
.super Lcom/mbridge/msdk/tracker/network/u;
.source "RewardSettingRequest.java"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/tracker/network/u<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/mbridge/msdk/tracker/network/w$a;"
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# instance fields
.field private c:Lcom/mbridge/msdk/newreward/function/d/b/e;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "setting"

    .line 32
    invoke-direct {p0, v0, p1, v0, v1}, Lcom/mbridge/msdk/tracker/network/u;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "RewardSettingRequest"

    if-eqz p1, :cond_1

    .line 62
    :try_start_0
    iget-object v1, p1, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    iget-object v3, p1, Lcom/mbridge/msdk/tracker/network/r;->c:Ljava/util/Map;

    invoke-static {v3}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 66
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/tracker/network/w;->a(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/tracker/network/y;

    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/network/y;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "parseNetworkResponse Exception: "

    .line 72
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v0, Lcom/mbridge/msdk/tracker/network/ac;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/network/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    const-string v1, "parseNetworkResponse UnsupportedEncodingException: "

    .line 69
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v0, Lcom/mbridge/msdk/tracker/network/f;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/network/f;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->d:Ljava/util/HashMap;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/b/e;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->c:Lcom/mbridge/msdk/newreward/function/d/b/e;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->c:Lcom/mbridge/msdk/newreward/function/d/b/e;

    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/b/d;

    const/4 v2, -0x1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/ad;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/mbridge/msdk/newreward/function/d/b/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/mbridge/msdk/newreward/function/d/b/e;->a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/newreward/function/d/b/d;)V

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 21
    check-cast p1, Lorg/json/JSONObject;

    .line 1096
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->c:Lcom/mbridge/msdk/newreward/function/d/b/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1101
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/newreward/function/d/b/d;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/newreward/function/d/b/d;-><init>(I)V

    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/newreward/function/d/b/e;->a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/newreward/function/d/b/d;)V

    goto :goto_0

    .line 1103
    :cond_1
    invoke-interface {v0, p1, p0}, Lcom/mbridge/msdk/newreward/function/d/b/e;->a(Lorg/json/JSONObject;Lcom/mbridge/msdk/tracker/network/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RewardSettingRequest"

    const-string v1, "onError Exception: "

    .line 1106
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->e:Ljava/util/Map;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->d:Ljava/util/HashMap;

    :cond_0
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->e:Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v1, "Charset"

    const-string v2, "UTF-8"

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/g;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
