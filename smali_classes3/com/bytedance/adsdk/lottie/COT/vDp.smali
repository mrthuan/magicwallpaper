.class public Lcom/bytedance/adsdk/lottie/COT/vDp;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/COT/Iv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/COT/Iv<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final zp:Lcom/bytedance/adsdk/lottie/COT/vDp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/adsdk/lottie/COT/vDp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/COT/vDp;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/COT/vDp;->zp:Lcom/bytedance/adsdk/lottie/COT/vDp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
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

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/COT/vDp;->zp(Landroid/util/JsonReader;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public zp(Landroid/util/JsonReader;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/COT/pvr;->lMd(Landroid/util/JsonReader;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
