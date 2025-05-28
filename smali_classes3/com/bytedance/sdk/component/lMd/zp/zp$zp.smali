.class public final Lcom/bytedance/sdk/component/lMd/zp/zp$zp;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lMd/zp/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zp"
.end annotation


# instance fields
.field zp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd()Lcom/bytedance/sdk/component/lMd/zp/zp;
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/zp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lMd/zp/zp;-><init>(Lcom/bytedance/sdk/component/lMd/zp/zp$zp;)V

    return-object v0
.end method

.method public zp()Lcom/bytedance/sdk/component/lMd/zp/zp$zp;
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp$zp;->zp:Z

    return-object p0
.end method
