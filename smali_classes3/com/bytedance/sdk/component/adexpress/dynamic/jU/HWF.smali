.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;
.super Ljava/lang/Object;
.source "DynamicLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;
    }
.end annotation


# static fields
.field private static QR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private COT:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/KS;

.field private HWF:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/jU;

.field private KS:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

.field private jU:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

.field private lMd:Lorg/json/JSONObject;

.field private zp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->QR:Ljava/util/HashMap;

    const-string v1, "subtitle"

    const-string v2, "description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->QR:Ljava/util/HashMap;

    const-string v1, "source"

    const-string v2, "source|app.app_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->QR:Ljava/util/HashMap;

    const-string v1, "screenshot"

    const-string v2, "dynamic_creative.screenshot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp:Lorg/json/JSONObject;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->lMd:Lorg/json/JSONObject;

    .line 62
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

    .line 63
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

    .line 64
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/jU;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/KS/jU;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->HWF:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/jU;

    return-void
.end method

.method private lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "image.0.url"

    .line 278
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;->zp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 282
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 287
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;->zp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 291
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 296
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;->zp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    .line 300
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    .line 304
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

    const-string v6, "icon"

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;->zp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    return-void

    .line 308
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 309
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    return-void

    .line 314
    :cond_9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

    const-string v8, "app.app_name"

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;->zp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 315
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

    const-string v9, "source"

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;->zp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    return-void

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_0

    :cond_b
    move-object v7, v8

    .line 320
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 321
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    return-void

    :cond_c
    const-string v8, "imageUrl"

    .line 324
    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_name"

    .line 328
    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 329
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp(Z)V

    return-void
.end method

.method private zp()Ljava/lang/String;
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "adx_name"

    .line 421
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;->zp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private zp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\|"

    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 405
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 406
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;->lMd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 407
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;->zp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;I)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "clickArea"

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-eq p2, v0, :cond_3

    const/16 v0, 0x32

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_3

    const-string p2, "image"

    .line 359
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->zp(Ljava/lang/String;)V

    .line 360
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/YW;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v2

    .line 362
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->cz(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->QR()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->cz(Ljava/lang/String;)V

    .line 364
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/YW;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 365
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->dQp(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->QR()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->dQp(Ljava/lang/String;)V

    .line 369
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->uVa()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "imageLottieTosPath"

    .line 371
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->yRU(Ljava/lang/String;)V

    const-string v1, "animationsLoop"

    .line 373
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->vDp(Z)V

    const-string v1, "lottieAppNameMaxLength"

    .line 374
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Lij(I)V

    const-string v1, "lottieAdDescMaxLength"

    .line 375
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->irS(I)V

    const-string v1, "lottieAdTitleMaxLength"

    .line 376
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->Gzh(I)V

    .line 378
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string p2, "."

    .line 380
    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v1, 0x0

    .line 382
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 383
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->KS(Ljava/lang/String;)V

    .line 393
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->WLq()V

    return-void

    :cond_3
    const-string p2, "video"

    .line 339
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->zp(Ljava/lang/String;)V

    .line 340
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/YW;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->cz(Ljava/lang/String;)V

    .line 342
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/YW;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->dQp(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->QR()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->dQp(Ljava/lang/String;)V

    .line 348
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->QR()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->cz(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->NJ()V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 428
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->QUv()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->KS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "cn"

    .line 435
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->HWF()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 436
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->HWF()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 442
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "{{"

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "}}"

    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x2

    .line 452
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 456
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->vDp(Ljava/lang/String;)V

    return-void

    .line 449
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->vDp(Ljava/lang/String;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->zp(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 105
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->lMd(Landroid/content/Context;F)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->KS:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->zp:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->zp:F

    int-to-float v0, v0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->lMd:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->COT(F)V

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v0

    const-string v1, "auto"

    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->dT(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->HWF(F)V

    return-void

    .line 116
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->COT(F)V

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->lMd(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 117
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->lMd(Landroid/content/Context;F)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->KS:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->lMd:F

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->lMd:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 120
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->HWF(F)V

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object p1

    const-string v0, "fixed"

    .line 122
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->dT(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zp(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/lMd/tG;)Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;
    .locals 12

    move-object v0, p0

    .line 71
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/KS;->zp()V

    const/4 v1, 0x0

    .line 74
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->HWF:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/jU;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/jU;->lMd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v1

    .line 78
    :goto_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp:Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/jU;->zp(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 81
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    move-result-object v2

    .line 82
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V

    .line 85
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT;

    move-object v3, v11

    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/lMd/tG;)V

    .line 86
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT$zp;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT$zp;-><init>()V

    .line 87
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->zp:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT$zp;->zp:F

    .line 88
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->lMd:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT$zp;->lMd:F

    const/4 v4, 0x0

    .line 89
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT$zp;->KS:F

    .line 90
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT$zp;)V

    .line 92
    invoke-virtual {v11, v2, v4, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;FF)V

    .line 93
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT;->zp()V

    .line 94
    iget-object v2, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/lMd;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/lMd;->jU:F

    const/high16 v3, 0x47800000    # 65536.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return-object v1

    .line 97
    :cond_0
    iget-object v1, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/COT;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/lMd;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/lMd;->HWF:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    return-object v1
.end method

.method public zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;
    .locals 6

    const-string v0, "type"

    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    .line 191
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/YW;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "sceneValues"

    .line 194
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/YW;->zp(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 197
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/YW;->zp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 199
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;-><init>()V

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->lMd(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->lMd(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_c

    .line 207
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V

    const-string v1, "x"

    .line 208
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KS(F)V

    const-string v1, "y"

    .line 209
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->jU(F)V

    const-string v1, "width"

    .line 210
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->COT(F)V

    const-string v1, "height"

    .line 211
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->HWF(F)V

    const-string v1, "remainWidth"

    .line 212
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->QR(F)V

    .line 213
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;-><init>()V

    .line 214
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->zp(Ljava/lang/String;)V

    const-string v4, "data"

    .line 215
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd(Ljava/lang/String;)V

    const-string v4, "dataExtraInfo"

    .line 216
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->KS(Ljava/lang/String;)V

    .line 217
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;)V

    .line 220
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object p1

    if-nez p1, :cond_1

    .line 222
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;)V

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;)V

    .line 226
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;)V

    .line 227
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;)V

    const-string p1, "video-image-budget"

    .line 228
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->lMd:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v4, "image_mode"

    .line 230
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 231
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;I)V

    .line 234
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v4

    .line 236
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->QR:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->oB()Z

    move-result v5

    if-nez v5, :cond_3

    .line 237
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->QR:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->cz(Ljava/lang/String;)V

    .line 240
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->oB()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 241
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->KS()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->KS()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "star"

    .line 246
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    .line 247
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v5, "score-count"

    .line 249
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-2"

    .line 250
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    .line 251
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v5, "root"

    .line 253
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->fw()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "image.0.url"

    .line 255
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 260
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd(Ljava/lang/String;)V

    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd(Ljava/lang/String;)V

    .line 264
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;)V

    :cond_c
    return-object v3
.end method

.method public zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom-component-vessel"

    .line 132
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "componentId"

    .line 133
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->HWF:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/jU;

    if-eqz v3, :cond_1

    .line 135
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/KS;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/KS;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/KS;

    .line 136
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->HWF:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/jU;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/jU;->zp:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/KS;->zp(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    move-result-object v2

    .line 144
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V

    const-string p2, "children"

    .line 146
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 148
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp(Ljava/util/List;)V

    return-object v2

    .line 151
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 154
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 155
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "tag-group"

    .line 161
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 162
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->zpV()I

    move-result v7

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    .line 167
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 168
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    move-result-object v9

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "transparent"

    .line 170
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->yRU()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->yRU()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 171
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->yRU()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->KS(Ljava/lang/String;)V

    .line 173
    :cond_4
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 176
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 178
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 179
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->zp(Ljava/util/List;)V

    .line 181
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 182
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->lMd(Ljava/util/List;)V

    :cond_9
    return-object v2
.end method
