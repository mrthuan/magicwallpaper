.class final Lcom/bytedance/sdk/openadsdk/utils/WNy$3;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "UIUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:Ljava/lang/String;

.field final synthetic HWF:J

.field final synthetic KS:Ljava/lang/String;

.field final synthetic jU:Landroid/graphics/Bitmap;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 920
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/WNy$3;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/WNy$3;->lMd:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/WNy$3;->KS:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/WNy$3;->jU:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/WNy$3;->COT:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/utils/WNy$3;->HWF:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 923
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/WNy$3;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/WNy$3;->lMd:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/WNy$3;->KS:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/WNy$3;->jU:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/WNy$3;->COT:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/WNy$3;->HWF:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method
