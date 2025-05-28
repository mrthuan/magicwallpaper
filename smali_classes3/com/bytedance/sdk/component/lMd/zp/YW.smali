.class public final Lcom/bytedance/sdk/component/lMd/zp/YW;
.super Ljava/lang/Object;
.source "MediaType.java"


# instance fields
.field private lMd:Ljava/lang/String;

.field private zp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/YW;->zp:Ljava/lang/String;

    return-void
.end method

.method public static zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/YW;
    .locals 1

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/YW;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lMd/zp/YW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public zp()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/YW;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public zp(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/YW;->lMd:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
