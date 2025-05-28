.class public Lcom/bytedance/sdk/openadsdk/utils/YhE$lMd;
.super Ljava/lang/Object;
.source "ToolUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/YhE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lMd"
.end annotation


# instance fields
.field public final lMd:I

.field public final zp:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/YhE$lMd;->zp:Landroid/content/ComponentName;

    .line 151
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/YhE$lMd;->lMd:I

    return-void
.end method
