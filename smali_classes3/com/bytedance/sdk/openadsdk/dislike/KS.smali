.class public Lcom/bytedance/sdk/openadsdk/dislike/KS;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "TTDislikeDialogDefault.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;,
        Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;
    }
.end annotation


# instance fields
.field private COT:Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;

.field private HWF:Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;

.field private KS:Landroid/widget/RelativeLayout;

.field private QR:Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;

.field private YW:Ljava/lang/String;

.field private dT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private jU:Landroid/view/View;

.field private ku:Ljava/lang/String;

.field private lMd:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private zp:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tt_dislikeDialog"

    .line 58
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/cz;->HWF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->YW:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->dT:Ljava/util/List;

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/dislike/KS;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->dT:Ljava/util/List;

    return-object p0
.end method

.method private KS()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->KS:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->jU:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->HWF:Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;

    if-eqz v0, :cond_3

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;->zp()V

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->lMd:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private lMd()V
    .locals 3

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/KS$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/KS;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 147
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/KS$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/KS;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->dT:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->COT:Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->HWF:Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;->zp(Z)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->lMd:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->HWF:Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/dislike/KS;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->KS()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/dislike/KS;)Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->QR:Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;

    return-object p0
.end method

.method private zp()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 132
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x32

    .line 133
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private zp(Landroid/content/Context;)V
    .locals 4

    .line 166
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->ITK:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->KS:Landroid/widget/RelativeLayout;

    .line 167
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->vFs:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->jU:Landroid/view/View;

    .line 168
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->JR:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->gKR:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->VgU:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_dislike_header_tv_back"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_dislike_header_tv_title"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/KS$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS$3;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/KS;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    .line 184
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dislike/KS$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS$4;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/KS;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Oza:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/KS$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS$5;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/KS;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->ku:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 225
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->OJ:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->lMd:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 226
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/KS$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS$6;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/KS;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->lMd:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->ku:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setClosedListenerKey(Ljava/lang/String;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->HWF:Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;->zp(Ljava/util/List;)V

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->KS:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 274
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->jU:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 278
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    .line 280
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->lMd:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_5

    .line 281
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/dislike/KS;Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x78

    .line 115
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 2

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/jU;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dislike/jU;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/jU;->zp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTTDislikeListViewIds()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 109
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Oza:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->OJ:I

    aput v2, v0, v1

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->setCanceledOnTouchOutside(Z)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->setCancelable(Z)V

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp()V

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp(Landroid/content/Context;)V

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->lMd()V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->YW:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->dT:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 84
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 121
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->KS()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->QR:Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->ku:Ljava/lang/String;

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->COT:Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->dT:Ljava/util/List;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->YW:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS;->dT:Ljava/util/List;

    .line 71
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/dislike/KS$lMd;->zp(Ljava/util/List;)V

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
