.class public Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;
.super Ljava/lang/Object;
.source "OverSeasEventProviderImpl.java"


# static fields
.field public static zp:Lcom/bytedance/sdk/component/HWF/zp/HWF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static jU()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/QR;->lMd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ad_log_event/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lMd()V
    .locals 3

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/HWF/zp/HWF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->jU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogStop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/HWF;->zp(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/HWF/zp/HWF;
    .locals 0

    .line 48
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF;

    if-nez p0, :cond_0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->Bj()Lcom/bytedance/sdk/component/HWF/zp/HWF;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF;

    return-object p0
.end method

.method public static zp()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/HWF/zp/HWF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->jU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/HWF;->zp(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 106
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/HWF/zp/HWF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->HWF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/HWF;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->jU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogDispatch?event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 117
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/HWF/zp/HWF;->zp(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static zp(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 133
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-static {v1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/HWF;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/HWF;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?did="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&track="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&replace="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&urlType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&adId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/HWF/zp/HWF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->jU()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "trackAdUrl"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/HWF/zp/HWF;->zp(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static zp(Ljava/lang/String;Z)V
    .locals 3

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/HWF/zp/HWF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->jU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trackAdFailed?did="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&triggerOnInit="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 166
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/HWF/zp/HWF;->zp(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public KS()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_log_event"

    return-object v0
.end method

.method public zp(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zp(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zp(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public zp(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public zp(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 197
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 198
    aget-object v0, v0, v1

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "trackAdUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "adLogDispatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "adLogStop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v1, "adLogStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "trackAdFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    const-string v0, "did"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 229
    :pswitch_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "replace"

    .line 230
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v0, "track"

    .line 231
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urlType"

    .line 232
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId"

    .line 233
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 234
    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/HWF;->lMd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 236
    array-length v0, p1

    if-lez v0, :cond_8

    .line 237
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    array-length v0, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v4, p1, v2

    .line 239
    invoke-static {v4}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/HWF;->lMd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 241
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 246
    :cond_6
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move v9, v3

    goto :goto_3

    :catch_0
    const/4 v9, 0x0

    .line 252
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/HWF/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/HWF/lMd;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/sdk/component/HWF/zp/HWF/lMd;->zp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :pswitch_1
    const-string v0, "event"

    .line 215
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 217
    invoke-static {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/HWF;->lMd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 220
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/jU;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    goto :goto_4

    .line 209
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->Bj()V

    goto :goto_4

    .line 203
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->YW()V

    goto :goto_4

    .line 258
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggerOnInit"

    .line 259
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/HWF/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/HWF/lMd;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/HWF/lMd;->zp(Ljava/lang/String;Z)V

    :catchall_0
    :cond_8
    :goto_4
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1cc57f55 -> :sswitch_4
        -0xa38c73f -> :sswitch_3
        0x397a0bc3 -> :sswitch_2
        0x3d237fbb -> :sswitch_1
        0x4374dfc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
