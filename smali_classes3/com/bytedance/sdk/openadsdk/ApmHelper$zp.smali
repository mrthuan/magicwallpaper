.class Lcom/bytedance/sdk/openadsdk/ApmHelper$zp;
.super Ljava/lang/Object;
.source "ApmHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zp"
.end annotation


# instance fields
.field public final KS:Ljava/lang/Throwable;

.field public final lMd:Ljava/lang/String;

.field public final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$zp;->zp:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$zp;->lMd:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$zp;->KS:Ljava/lang/Throwable;

    return-void
.end method
