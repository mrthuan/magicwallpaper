.class public final LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UniversalRequestStoreOuterClass.java"

# interfaces
.implements LUniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUniversalRequestStoreOuterClass$UniversalRequestStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;",
        ">;",
        "LUniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 243
    invoke-static {}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->access$000()LUniversalRequestStoreOuterClass$UniversalRequestStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(LUniversalRequestStoreOuterClass$1;)V
    .locals 0

    .line 236
    invoke-direct {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUniversalRequestMap()LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->access$100(LUniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsUniversalRequestMap(Ljava/lang/String;)Z
    .locals 1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-virtual {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getUniversalRequestMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 285
    invoke-virtual {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->getUniversalRequestMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUniversalRequestMapCount()I
    .locals 1

    .line 250
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-virtual {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getUniversalRequestMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 293
    invoke-virtual {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUniversalRequestMapOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 305
    invoke-virtual {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

    move-result-object v0

    .line 306
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/ByteString;

    :cond_0
    return-object p2
.end method

.method public getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 317
    invoke-virtual {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

    move-result-object v0

    .line 318
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAllUniversalRequestMap(Ljava/util/Map;)LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;"
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->access$100(LUniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putUniversalRequestMap(Ljava/lang/String;Lcom/google/protobuf/ByteString;)LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
    .locals 1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-virtual {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->access$100(LUniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeUniversalRequestMap(Ljava/lang/String;)LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
    .locals 1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-virtual {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->access$100(LUniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
