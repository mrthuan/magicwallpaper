.class public final Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DeveloperConsentOuterClass.java"

# interfaces
.implements Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;",
        ">;",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1243
    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1100()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/DeveloperConsentOuterClass$1;)V
    .locals 0

    .line 1236
    invoke-direct {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;)",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;"
        }
    .end annotation

    .line 1368
    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1500(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOptions(ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 1354
    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 1356
    invoke-virtual {p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 1355
    invoke-static {v0, p1, p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1400(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public addOptions(ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 1328
    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->copyOnWrite()V

    .line 1329
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1, p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1400(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public addOptions(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-virtual {p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1300(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public addOptions(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1300(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public clearOptions()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 1380
    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1600(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    return-object p0
.end method

.method public getOptions(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1

    .line 1278
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-virtual {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->getOptions(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1268
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;"
        }
    .end annotation

    .line 1256
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 1257
    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 1256
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeOptions(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1700(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;I)V

    return-object p0
.end method

.method public setOptions(ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 1302
    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 1304
    invoke-virtual {p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 1303
    invoke-static {v0, p1, p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1200(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public setOptions(ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1, p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1200(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method
