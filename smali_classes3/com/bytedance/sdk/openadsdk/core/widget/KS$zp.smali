.class public Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;
.super Ljava/lang/Object;
.source "TTCustomShadowBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private COT:Landroid/graphics/LinearGradient;

.field private HWF:I

.field private KS:[I

.field private QR:I

.field private YW:I

.field private jU:[F

.field private ku:I

.field private lMd:I

.field private zp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->ku:I

    .line 147
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->YW:I

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinmian8"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cz;->YW(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->zp:I

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinxian3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cz;->YW(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->lMd:I

    const/16 v1, 0xa

    .line 154
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->HWF:I

    const/16 v1, 0x10

    .line 155
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->QR:I

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->ku:I

    .line 157
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->YW:I

    return-void
.end method


# virtual methods
.method public COT(I)Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;
    .locals 0

    .line 202
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->YW:I

    return-object p0
.end method

.method public KS(I)Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;
    .locals 0

    .line 187
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->HWF:I

    return-object p0
.end method

.method public jU(I)Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;
    .locals 0

    .line 197
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->ku:I

    return-object p0
.end method

.method public lMd(I)Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;
    .locals 0

    .line 167
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->lMd:I

    return-object p0
.end method

.method public zp(I)Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;
    .locals 0

    .line 162
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->zp:I

    return-object p0
.end method

.method public zp([I)Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->KS:[I

    return-object p0
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/core/widget/KS;
    .locals 11

    .line 208
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/KS;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->zp:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->KS:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->jU:[F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->lMd:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->COT:Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->HWF:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->QR:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->ku:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->YW:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/KS;-><init>(I[I[FILandroid/graphics/LinearGradient;IIII)V

    return-object v10
.end method
