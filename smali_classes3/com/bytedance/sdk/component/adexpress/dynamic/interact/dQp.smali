.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;
.super Ljava/lang/Object;
.source "ShakeInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ku<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private COT:Ljava/lang/String;

.field private HWF:I

.field private KS:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private QR:I

.field private jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

.field private ku:I

.field private lMd:Landroid/content/Context;

.field private zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;Ljava/lang/String;III)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->lMd:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    .line 34
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->COT:Ljava/lang/String;

    .line 35
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->HWF:I

    .line 36
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->QR:I

    .line 37
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->ku:I

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->COT()V

    return-void
.end method

.method private COT()V
    .locals 9

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->KS:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;

    move-result-object v0

    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "convertActionType"

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const-string v1, "16"

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->COT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->lMd:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/KS/zp;->YW(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->HWF:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->QR:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->ku:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->lMd:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/KS/zp;->ku(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->HWF:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->QR:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->ku:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 61
    :cond_1
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setGravity(I)V

    .line 64
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->lMd:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->Np()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->zp(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setTranslationY(F)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->jU:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->MBR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setClipChildren(Z)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$zp;)V

    return-void
.end method


# virtual methods
.method public synthetic KS()Landroid/view/ViewGroup;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->jU()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public jU()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object v0
.end method

.method public lMd()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->clearAnimation()V

    return-void
.end method

.method public zp()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dQp;->zp:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->zp()V

    return-void
.end method
