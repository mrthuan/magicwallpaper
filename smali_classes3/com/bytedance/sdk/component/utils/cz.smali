.class public final Lcom/bytedance/sdk/component/utils/cz;
.super Ljava/lang/Object;
.source "ResourceHelp.java"


# static fields
.field private static COT:Z = false

.field private static HWF:Z = false

.field private static KS:Landroid/content/res/Resources;

.field private static jU:Ljava/lang/String;

.field private static lMd:Ljava/lang/String;

.field private static zp:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Bj(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "integer"

    .line 149
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static COT(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    .line 112
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static HWF(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "style"

    .line 124
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static KS(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 94
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/cz;->jU(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 95
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cz;->lMd(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized KS(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/component/utils/cz;

    monitor-enter v0

    .line 183
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/cz;->lMd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 184
    monitor-exit v0

    return-void

    .line 186
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/component/utils/cz;->lMd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/apk/base-1.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/cz;->lMd(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v2

    .line 190
    new-instance v3, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    sput-object v3, Lcom/bytedance/sdk/component/utils/cz;->KS:Landroid/content/res/Resources;

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/cz;->jU:Ljava/lang/String;

    const/4 p0, 0x1

    .line 192
    sput-boolean p0, Lcom/bytedance/sdk/component/utils/cz;->COT:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "ResourceHelp"

    const-string v2, "makePluginResources failed"

    .line 194
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static QR(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "dimen"

    .line 132
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static YW(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "color"

    .line 141
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static dT(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "anim"

    .line 145
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static jU(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    .line 104
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static jU(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/component/utils/cz;->jU:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/cz;->jU:Ljava/lang/String;

    .line 59
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/utils/cz;->jU:Ljava/lang/String;

    return-object p0
.end method

.method public static ku(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 136
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/cz;->YW(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 137
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cz;->lMd(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static lMd(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    .line 86
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static lMd(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 3

    const-string v0, "android.content.res.BaiduAssetManager"

    const/4 v1, 0x0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    goto :goto_0

    .line 222
    :cond_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 227
    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    .line 231
    :catch_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    :goto_1
    :try_start_1
    const-string p1, "ensureStringBlocks"

    new-array v0, v1, [Ljava/lang/Object;

    .line 236
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/Lij;->zp(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p0
.end method

.method public static lMd(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .line 166
    sget-object v0, Lcom/bytedance/sdk/component/utils/cz;->KS:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/cz;->zp:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static vDp(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 153
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/cz;->Bj(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 154
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cz;->lMd(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method private static zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cz;->lMd(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cz;->jU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/cz;->COT:Z

    if-nez v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cz;->KS(Landroid/content/Context;)V

    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cz;->lMd(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cz;->jU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cz;->jU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/cz;->lMd(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 82
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cz;->lMd(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zp(Landroid/content/Context;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/bytedance/sdk/component/utils/cz;->zp:Landroid/content/Context;

    return-void
.end method

.method public static zp(Ljava/lang/String;)V
    .locals 0

    .line 52
    sput-object p0, Lcom/bytedance/sdk/component/utils/cz;->jU:Ljava/lang/String;

    return-void
.end method

.method public static zp(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .locals 6

    .line 251
    const-class v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "addAssetPath"

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/Lij;->zp(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    const-class v0, Landroid/content/res/AssetManager;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/Lij;->zp(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v2, 0x3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ltz v2, :cond_2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 265
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v1

    :catch_0
    nop

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return v4
.end method
