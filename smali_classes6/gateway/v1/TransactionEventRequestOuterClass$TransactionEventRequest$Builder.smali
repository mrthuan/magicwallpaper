.class public final Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TransactionEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;",
        ">;",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2084
    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2500()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/TransactionEventRequestOuterClass$1;)V
    .locals 0

    .line 2077
    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTransactionData(Ljava/lang/Iterable;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;)",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;"
        }
    .end annotation

    .line 2486
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2487
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4100(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTransactionData(ILgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2472
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2473
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 2474
    invoke-virtual {p2}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 2473
    invoke-static {v0, p1, p2}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4000(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public addTransactionData(ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2446
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2447
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1, p2}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4000(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public addTransactionData(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2459
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2460
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3900(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public addTransactionData(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2433
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2434
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3900(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearAppStore()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2291
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2292
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3400(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public clearCustomStore()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2345
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2346
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3600(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2225
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2226
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3100(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public clearStaticDeviceInfo()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2154
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2155
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2800(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public clearTransactionData()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2499
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4200(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public getAppStore()Lgateway/v1/TransactionEventRequestOuterClass$StoreType;
    .locals 1

    .line 2266
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getAppStore()Lgateway/v1/TransactionEventRequestOuterClass$StoreType;

    move-result-object v0

    return-object v0
.end method

.method public getAppStoreValue()I
    .locals 1

    .line 2240
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getAppStoreValue()I

    move-result v0

    return v0
.end method

.method public getCustomStore()Ljava/lang/String;
    .locals 1

    .line 2306
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getCustomStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomStoreBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2319
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getCustomStoreBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 2179
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 2108
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionData(I)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1

    .line 2396
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getTransactionData(I)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object p1

    return-object p1
.end method

.method public getTransactionDataCount()I
    .locals 1

    .line 2386
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getTransactionDataCount()I

    move-result v0

    return v0
.end method

.method public getTransactionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation

    .line 2374
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 2375
    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getTransactionDataList()Ljava/util/List;

    move-result-object v0

    .line 2374
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 2168
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 2097
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2214
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2215
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3000(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2143
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2144
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2700(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public removeTransactionData(I)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2510
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2511
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4300(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;I)V

    return-object p0
.end method

.method public setAppStore(Lgateway/v1/TransactionEventRequestOuterClass$StoreType;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2278
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2279
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3300(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/TransactionEventRequestOuterClass$StoreType;)V

    return-object p0
.end method

.method public setAppStoreValue(I)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2252
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2253
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3200(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;I)V

    return-object p0
.end method

.method public setCustomStore(Ljava/lang/String;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2332
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2333
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3500(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomStoreBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2360
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2361
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3700(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2202
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2203
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2900(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2189
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2190
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2900(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2131
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2132
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2600(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2118
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2119
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$2600(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setTransactionData(ILgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2420
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2421
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 2422
    invoke-virtual {p2}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 2421
    invoke-static {v0, p1, p2}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3800(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public setTransactionData(ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 2408
    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1, p2}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3800(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method
