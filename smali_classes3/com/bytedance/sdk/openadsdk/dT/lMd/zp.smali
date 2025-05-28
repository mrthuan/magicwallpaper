.class public Lcom/bytedance/sdk/openadsdk/dT/lMd/zp;
.super Ljava/lang/Object;
.source "ReportThreadLogServiceImp.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ku/KS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/ku/lMd/zp;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp()Lcom/bytedance/sdk/openadsdk/dT/KS;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/lMd/zp$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dT/lMd/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/dT/lMd/zp;Lcom/bytedance/sdk/component/ku/lMd/zp;)V

    const-string p1, "stats_sdk_thread_num"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method
