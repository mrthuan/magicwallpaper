.class public Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$zp;
.super Ljava/lang/Object;
.source "FlowLightView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private lMd:I

.field private final zp:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$zp;->zp:I

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$zp;->lMd:I

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$zp;)I
    .locals 0

    .line 131
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$zp;->lMd:I

    return p0
.end method


# virtual methods
.method public zp()V
    .locals 2

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$zp;->lMd:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$zp;->zp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$zp;->lMd:I

    return-void
.end method
