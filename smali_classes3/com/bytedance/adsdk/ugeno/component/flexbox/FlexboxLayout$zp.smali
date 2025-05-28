.class public Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/component/flexbox/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private COT:F

.field private HWF:I

.field private KS:F

.field private QR:I

.field private YW:I

.field private dT:Z

.field private jU:I

.field private ku:I

.field private lMd:F

.field private zp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1806
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1611
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1543
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->zp:I

    const/4 p1, 0x0

    .line 1548
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->lMd:F

    .line 1553
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->KS:F

    const/4 p1, -0x1

    .line 1558
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->jU:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 1563
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->COT:F

    .line 1568
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->HWF:I

    .line 1573
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->QR:I

    const p1, 0xffffff

    .line 1578
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->ku:I

    .line 1583
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->YW:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 1787
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1543
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->zp:I

    const/4 v2, 0x0

    .line 1548
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->lMd:F

    .line 1553
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->KS:F

    const/4 v2, -0x1

    .line 1558
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->jU:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 1563
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->COT:F

    .line 1568
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->HWF:I

    .line 1573
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->QR:I

    const v2, 0xffffff

    .line 1578
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->ku:I

    .line 1583
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->YW:I

    .line 1788
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->zp:I

    .line 1789
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->lMd:F

    .line 1790
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->KS:F

    .line 1791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->jU:I

    .line 1792
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->COT:F

    .line 1793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->HWF:I

    .line 1794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->QR:I

    .line 1795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->ku:I

    .line 1796
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->YW:I

    .line 1797
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->dT:Z

    .line 1798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->bottomMargin:I

    .line 1799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->leftMargin:I

    .line 1800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->rightMargin:I

    .line 1801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->topMargin:I

    .line 1802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->height:I

    .line 1803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1607
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1543
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->zp:I

    const/4 p1, 0x0

    .line 1548
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->lMd:F

    .line 1553
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->KS:F

    const/4 p1, -0x1

    .line 1558
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->jU:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1563
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->COT:F

    .line 1568
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->HWF:I

    .line 1573
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->QR:I

    const p1, 0xffffff

    .line 1578
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->ku:I

    .line 1583
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->YW:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1615
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1543
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->zp:I

    const/4 p1, 0x0

    .line 1548
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->lMd:F

    .line 1553
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->KS:F

    const/4 p1, -0x1

    .line 1558
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->jU:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1563
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->COT:F

    .line 1568
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->HWF:I

    .line 1573
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->QR:I

    const p1, 0xffffff

    .line 1578
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->ku:I

    .line 1583
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->YW:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;)V
    .locals 2

    .line 1592
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 1543
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->zp:I

    const/4 v0, 0x0

    .line 1548
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->lMd:F

    .line 1553
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->KS:F

    const/4 v0, -0x1

    .line 1558
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->jU:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1563
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->COT:F

    .line 1568
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->HWF:I

    .line 1573
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->QR:I

    const v0, 0xffffff

    .line 1578
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->ku:I

    .line 1583
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->YW:I

    .line 1594
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->zp:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->zp:I

    .line 1595
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->lMd:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->lMd:F

    .line 1596
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->KS:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->KS:F

    .line 1597
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->jU:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->jU:I

    .line 1598
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->COT:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->COT:F

    .line 1599
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->HWF:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->HWF:I

    .line 1600
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->QR:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->QR:I

    .line 1601
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->ku:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->ku:I

    .line 1602
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->YW:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->YW:I

    .line 1603
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->dT:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->dT:Z

    return-void
.end method


# virtual methods
.method public Bj()Z
    .locals 1

    .line 1721
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->dT:Z

    return v0
.end method

.method public COT()F
    .locals 1

    .line 1660
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->KS:F

    return v0
.end method

.method public HWF()I
    .locals 1

    .line 1671
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->jU:I

    return v0
.end method

.method public KS()I
    .locals 1

    .line 1640
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->zp:I

    return v0
.end method

.method public KS(F)V
    .locals 0

    .line 1736
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->COT:F

    return-void
.end method

.method public KS(I)V
    .locals 0

    .line 1645
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->zp:I

    return-void
.end method

.method public KVG()I
    .locals 1

    .line 1756
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->bottomMargin:I

    return v0
.end method

.method public QR()I
    .locals 1

    .line 1681
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->HWF:I

    return v0
.end method

.method public YW()I
    .locals 1

    .line 1701
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->ku:I

    return v0
.end method

.method public dQp()I
    .locals 1

    .line 1751
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->rightMargin:I

    return v0
.end method

.method public dT()I
    .locals 1

    .line 1711
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->YW:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jU()F
    .locals 1

    .line 1650
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->lMd:F

    return v0
.end method

.method public jU(I)V
    .locals 0

    .line 1676
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->jU:I

    return-void
.end method

.method public ku()I
    .locals 1

    .line 1691
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->QR:I

    return v0
.end method

.method public lMd()I
    .locals 1

    .line 1630
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->height:I

    return v0
.end method

.method public lMd(F)V
    .locals 0

    .line 1665
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->KS:F

    return-void
.end method

.method public lMd(I)V
    .locals 0

    .line 1696
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->QR:I

    return-void
.end method

.method public rV()I
    .locals 1

    .line 1746
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->topMargin:I

    return v0
.end method

.method public tG()I
    .locals 1

    .line 1741
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->leftMargin:I

    return v0
.end method

.method public vDp()F
    .locals 1

    .line 1731
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->COT:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1766
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->zp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1767
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->lMd:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1768
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->KS:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1769
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->jU:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1770
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->COT:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1771
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->HWF:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1772
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->QR:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1773
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->ku:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1774
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->YW:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1775
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->dT:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1776
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1777
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1778
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1779
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1780
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1781
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public zp()I
    .locals 1

    .line 1620
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->width:I

    return v0
.end method

.method public zp(F)V
    .locals 0

    .line 1655
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->lMd:F

    return-void
.end method

.method public zp(I)V
    .locals 0

    .line 1686
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;->HWF:I

    return-void
.end method
