.class Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$1;
.super Ljava/lang/Object;
.source "DiagnosticEventRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$1;->findValueByNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 0

    .line 389
    invoke-static {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    move-result-object p1

    return-object p1
.end method
