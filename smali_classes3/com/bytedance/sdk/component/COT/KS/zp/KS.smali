.class public Lcom/bytedance/sdk/component/COT/KS/zp/KS;
.super Ljava/lang/Object;
.source "SoftLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private COT:I

.field private HWF:I

.field private KS:I

.field private QR:I

.field private jU:I

.field private ku:I

.field private lMd:I

.field private final zp:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ljava/lang/ref/SoftReference<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->KS:I

    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp:Ljava/util/LinkedHashMap;

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private KS(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected lMd(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected lMd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 397
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->QR:I

    iget v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->ku:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    .line 398
    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 399
    iget v4, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->KS:I

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->QR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    iget v2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->ku:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v3, v2

    .line 399
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 120
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->QR:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->QR:I

    .line 127
    monitor-exit p0

    return-object v0

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 134
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->ku:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->ku:I

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 149
    :cond_2
    monitor-enter p0

    .line 150
    :try_start_1
    iget v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->COT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->COT:I

    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 157
    iget-object v3, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->KS(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    .line 161
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    return-object v0

    .line 167
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->KS:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp(I)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 135
    monitor-exit p0

    throw p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->jU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->jU:I

    .line 187
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->KS(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_0

    .line 190
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 192
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->KS(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 195
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->KS:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp(I)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0

    throw p1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zp(I)V
    .locals 3

    .line 217
    :goto_0
    monitor-enter p0

    .line 218
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    if-gt v0, p1, :cond_1

    .line 227
    monitor-exit p0

    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    .line 233
    monitor-exit p0

    return-void

    .line 236
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 238
    iget-object v2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 241
    iget v2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->KS(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    .line 243
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->HWF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->HWF:I

    .line 244
    monitor-exit p0

    goto :goto_0

    :cond_4
    :goto_1
    const-string v0, "LruCache"

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oom maybe occured, clear cache. size= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 221
    iput p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->lMd:I

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/KS;->zp:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 244
    monitor-exit p0

    throw p1
.end method
