.class public final Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$MetricBatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;",
        "Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$MetricBatchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4254
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$5100()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V
    .locals 0

    .line 4247
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;)",
            "Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;"
        }
    .end annotation

    .line 4339
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->copyOnWrite()V

    .line 4340
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$5500(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 4329
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->copyOnWrite()V

    .line 4330
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 4331
    invoke-virtual {p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4330
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$5400(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public addMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 4311
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->copyOnWrite()V

    .line 4312
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$5400(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public addMetrics(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 4320
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->copyOnWrite()V

    .line 4321
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$5300(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public addMetrics(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 4302
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->copyOnWrite()V

    .line 4303
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$5300(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearMetrics()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 4347
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->copyOnWrite()V

    .line 4348
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$5600(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;)V

    return-object p0
.end method

.method public getMetrics(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1

    .line 4277
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->getMetrics(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object p1

    return-object p1
.end method

.method public getMetricsCount()I
    .locals 1

    .line 4271
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->getMetricsCount()I

    move-result v0

    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation

    .line 4263
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 4264
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->getMetricsList()Ljava/util/List;

    move-result-object v0

    .line 4263
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMetrics(I)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 4355
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->copyOnWrite()V

    .line 4356
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$5700(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;I)V

    return-object p0
.end method

.method public setMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 4293
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->copyOnWrite()V

    .line 4294
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 4295
    invoke-virtual {p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4294
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$5200(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public setMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 4284
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->copyOnWrite()V

    .line 4285
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$5200(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method
