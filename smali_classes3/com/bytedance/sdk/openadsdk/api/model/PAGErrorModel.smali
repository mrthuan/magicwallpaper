.class public Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;
.super Ljava/lang/Object;
.source "PAGErrorModel.java"


# instance fields
.field private final lMd:Ljava/lang/String;

.field private final zp:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->zp:I

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->lMd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->zp:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->lMd:Ljava/lang/String;

    return-object v0
.end method
