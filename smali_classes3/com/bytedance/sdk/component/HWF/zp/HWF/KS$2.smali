.class Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$2;
.super Lcom/bytedance/sdk/component/HWF/zp/COT/COT;
.source "TrackAdUrlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->zp(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

.field final synthetic lMd:Z

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$2;->KS:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$2;->zp:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$2;->lMd:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$2;->KS:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;)Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;->zp()Ljava/util/List;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$2;->KS:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$2;->zp:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$2;->lMd:Z

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
