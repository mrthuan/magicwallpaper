.class public Lcom/bytedance/adsdk/lottie/COT/Gzh;
.super Ljava/lang/Object;
.source "PathParser.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/COT/Iv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/COT/Iv<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final zp:Lcom/bytedance/adsdk/lottie/COT/Gzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/adsdk/lottie/COT/Gzh;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/COT/Gzh;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/COT/Gzh;->zp:Lcom/bytedance/adsdk/lottie/COT/Gzh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lMd(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/COT/Gzh;->zp(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public zp(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/COT/pvr;->lMd(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
