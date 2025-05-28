.class public Lcom/bytedance/sdk/component/utils/vDp;
.super Ljava/lang/Object;
.source "LoadUrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/vDp$lMd;,
        Lcom/bytedance/sdk/component/utils/vDp$zp;
    }
.end annotation


# static fields
.field private static final zp:Lcom/bytedance/sdk/component/utils/vDp$zp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/utils/vDp$lMd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/vDp$lMd;-><init>(Lcom/bytedance/sdk/component/utils/vDp$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/vDp;->zp:Lcom/bytedance/sdk/component/utils/vDp$zp;

    return-void
.end method

.method public static zp(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/component/utils/vDp;->zp:Lcom/bytedance/sdk/component/utils/vDp$zp;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/vDp$zp;->zp(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
