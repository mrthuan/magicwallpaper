.class public final Lcom/mbridge/msdk/foundation/same/c/b;
.super Ljava/lang/Object;
.source "CommonImageLoader.java"


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;
    .locals 1

    .line 24
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 27
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1047
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 2

    .line 3047
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/g;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2047
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/c/d;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
