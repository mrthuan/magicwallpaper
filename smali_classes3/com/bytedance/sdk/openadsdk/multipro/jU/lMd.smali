.class Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;
.super Ljava/lang/Object;
.source "SPMultiHelperImpl.java"


# static fields
.field private static zp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static KS(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 257
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 261
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static lMd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 178
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "string"

    .line 182
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "boolean"

    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "int"

    .line 186
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-static {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "long"

    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 189
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "float"

    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    .line 191
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "string_set"

    .line 192
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 193
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method static lMd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 240
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->COT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lMd;->zp(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd;

    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lMd;->lMd()Lcom/bytedance/sdk/component/lMd$KS;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lMd$KS;->zp()Lcom/bytedance/sdk/component/lMd$KS;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lMd$KS;->apply()V

    .line 243
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->lMd(Ljava/lang/String;)V

    return-void

    .line 246
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 250
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 251
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->lMd(Ljava/lang/String;)V

    return-void
.end method

.method public static lMd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 211
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->COT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lMd;->zp(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lMd;->lMd()Lcom/bytedance/sdk/component/lMd$KS;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/lMd$KS;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd$KS;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lMd$KS;->apply()V

    return-void

    .line 217
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 221
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 222
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 227
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 228
    sget-object p1, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    .line 229
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 232
    :cond_2
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static lMd(Ljava/lang/String;)V
    .locals 1

    .line 97
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public static zp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "getSharedPreferences error "

    aput-object v2, p1, v1

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "SPMultiHelperImpl"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->lMd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 172
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "sphelper_ttopenadsdk"

    :cond_0
    return-object p0
.end method

.method static declared-synchronized zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;

    monitor-enter v0

    .line 107
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->COT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lMd;->zp(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd;

    move-result-object p0

    .line 110
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 111
    monitor-exit v0

    return-void

    .line 113
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lMd;->lMd()Lcom/bytedance/sdk/component/lMd$KS;

    move-result-object p0

    .line 114
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Lcom/bytedance/sdk/component/lMd$KS;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lMd$KS;->apply()V

    .line 116
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit v0

    return-void

    .line 119
    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    .line 120
    monitor-exit v0

    return-void

    .line 121
    :cond_2
    :try_start_3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 122
    monitor-exit v0

    return-void

    .line 124
    :cond_3
    :try_start_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 125
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static zp(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 131
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 132
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 135
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 138
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 140
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 141
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 144
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method

.method protected static zp(Lcom/bytedance/sdk/component/lMd$KS;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/lMd$KS;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 149
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 150
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/lMd$KS;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/component/lMd$KS;

    .line 152
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 153
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/lMd$KS;->zp(Ljava/lang/String;J)Lcom/bytedance/sdk/component/lMd$KS;

    .line 155
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 156
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/lMd$KS;->zp(Ljava/lang/String;F)Lcom/bytedance/sdk/component/lMd$KS;

    .line 158
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 159
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/lMd$KS;->zp(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/lMd$KS;

    .line 161
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 162
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/lMd$KS;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd$KS;

    :cond_4
    return-void
.end method

.method private static zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp:Ljava/lang/ref/SoftReference;

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 200
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->COT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lMd;->zp(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd;

    move-result-object p0

    .line 203
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/lMd;->zp(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 205
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/lMd;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 206
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
