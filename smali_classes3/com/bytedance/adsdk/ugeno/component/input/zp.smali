.class public Lcom/bytedance/adsdk/ugeno/component/input/zp;
.super Lcom/bytedance/adsdk/ugeno/component/lMd;
.source "UGInputWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/lMd<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# instance fields
.field private DY:I

.field private MBR:I

.field private Rh:F

.field private Vjb:Ljava/lang/String;

.field private fgJ:I

.field private gH:Ljava/lang/String;

.field private oB:Ljava/lang/String;

.field private qtv:Ljava/lang/String;

.field private rCC:I

.field private zp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->zp:I

    const p1, 0x7fffffff

    .line 31
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->rCC:I

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->fgJ:I

    return-void
.end method

.method private COT(Ljava/lang/String;)I
    .locals 4

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    return v3

    :cond_1
    const/16 p1, 0x20

    return p1

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    const/16 p1, 0x80

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch
.end method

.method private HWF(Ljava/lang/String;)I
    .locals 3

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x11

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic KS()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/input/zp;->zp()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public lMd()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd()V

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->COT:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->zp:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->COT:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->qtv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->COT:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->Rh:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->COT:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->DY:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->COT:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->MBR:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->COT:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->rCC:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->COT:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->fgJ:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->COT:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->Vjb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public zp()Landroid/widget/EditText;
    .locals 2

    .line 45
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/input/UGEditText;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->lMd:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/input/UGEditText;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/input/UGEditText;->zp(Lcom/bytedance/adsdk/ugeno/lMd;)V

    return-object v0
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "inputType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 97
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/input/zp;->COT(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->zp:I

    return-void

    .line 91
    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->oB:Ljava/lang/String;

    return-void

    .line 88
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->rCC:I

    return-void

    .line 85
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->MBR:I

    return-void

    .line 73
    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->qtv:Ljava/lang/String;

    return-void

    .line 100
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->Vjb:Ljava/lang/String;

    :goto_1
    return-void

    .line 79
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->Rh:F

    return-void

    .line 82
    :pswitch_7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->gH:Ljava/lang/String;

    return-void

    .line 76
    :pswitch_8
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/lMd/zp;->zp(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->DY:I

    return-void

    .line 94
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/input/zp;->HWF(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/zp;->fgJ:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f826a28 -> :sswitch_9
        -0x3f64d1ca -> :sswitch_8
        -0x3e80e37c -> :sswitch_7
        -0x3bd2c532 -> :sswitch_6
        0x30de87 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x6234eff -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x65be6624 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
