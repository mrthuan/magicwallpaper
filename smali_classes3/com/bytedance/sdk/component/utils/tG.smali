.class public Lcom/bytedance/sdk/component/utils/tG;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static KS:Lcom/bytedance/sdk/component/zp; = null

.field private static jU:Ljava/lang/String; = ""

.field private static lMd:I = 0x4

.field private static zp:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static KS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 465
    sget-object v0, Lcom/bytedance/sdk/component/utils/tG;->jU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/component/utils/tG;->jU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]-["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->zp([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static KS()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/tG;->zp:Z

    const/4 v0, 0x7

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(I)V

    return-void
.end method

.method public static jU()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/tG;->zp:Z

    return v0
.end method

.method public static lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 472
    sget-object v0, Lcom/bytedance/sdk/component/utils/tG;->jU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]-["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->zp([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lMd()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/tG;->zp:Z

    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(I)V

    return-void
.end method

.method public static lMd(Ljava/lang/String;)V
    .locals 1

    .line 351
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/tG;->zp:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 354
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs zp([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 450
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " null "

    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " "

    .line 460
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static zp(I)V
    .locals 0

    .line 31
    sput p0, Lcom/bytedance/sdk/component/utils/tG;->lMd:I

    return-void
.end method

.method public static zp(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/bytedance/sdk/component/utils/tG;->jU:Ljava/lang/String;

    return-void
.end method

.method public static zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 372
    sget-object v0, Lcom/bytedance/sdk/component/utils/tG;->KS:Lcom/bytedance/sdk/component/zp;

    if-eqz v0, :cond_0

    .line 373
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/tG;->KS(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/tG;->zp:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 381
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/tG;->lMd:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 382
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/tG;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 386
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/tG;->zp:Z

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 393
    sget-object v0, Lcom/bytedance/sdk/component/utils/tG;->KS:Lcom/bytedance/sdk/component/zp;

    if-eqz v0, :cond_0

    .line 394
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/tG;->KS(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/tG;->zp:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 402
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/tG;->lMd:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 403
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/tG;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public static varargs zp(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 408
    sget-object v0, Lcom/bytedance/sdk/component/utils/tG;->KS:Lcom/bytedance/sdk/component/zp;

    if-eqz v0, :cond_0

    .line 409
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/tG;->KS(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tG;->zp([Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/tG;->zp:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 417
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/tG;->lMd:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 418
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/tG;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tG;->zp([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static zp()Z
    .locals 2

    .line 39
    sget v0, Lcom/bytedance/sdk/component/utils/tG;->lMd:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
