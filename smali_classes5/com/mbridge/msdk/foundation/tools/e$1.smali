.class final Lcom/mbridge/msdk/foundation/tools/e$1;
.super Ljava/lang/Object;
.source "BaseSameDiTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "DomainSameDiTool"

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_device_id"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 65
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/e;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sput v4, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    .line 69
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    const-string v3, "GET ADID ERROR TRY TO GET FROM GOOGLE PLAY APP"

    .line 71
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :try_start_1
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/b;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/tools/b;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/tools/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/tools/b$a;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/b$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/e;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/b$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput v1, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/b$a;->a()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "GET ADID FROM GOOGLE PLAY APP ERROR"

    .line 79
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
