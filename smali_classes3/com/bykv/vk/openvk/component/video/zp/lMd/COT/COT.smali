.class public Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/COT;
.super Ljava/lang/Object;
.source "VideoRequest.java"


# instance fields
.field public COT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public KS:J

.field public jU:J

.field public lMd:Ljava/lang/String;

.field public zp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/COT;->KS:J

    .line 13
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/COT;->jU:J

    return-void
.end method
