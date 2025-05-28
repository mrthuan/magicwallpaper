.class Lcom/bytedance/sdk/component/QR/jU/KS$KS;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/QR/jU/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KS"
.end annotation


# static fields
.field private static final zp:Lcom/bytedance/sdk/component/QR/jU/KS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/QR/jU/KS;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/QR/jU/KS;-><init>(Lcom/bytedance/sdk/component/QR/jU/KS$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/QR/jU/KS$KS;->zp:Lcom/bytedance/sdk/component/QR/jU/KS;

    return-void
.end method

.method static synthetic zp()Lcom/bytedance/sdk/component/QR/jU/KS;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/component/QR/jU/KS$KS;->zp:Lcom/bytedance/sdk/component/QR/jU/KS;

    return-object v0
.end method
