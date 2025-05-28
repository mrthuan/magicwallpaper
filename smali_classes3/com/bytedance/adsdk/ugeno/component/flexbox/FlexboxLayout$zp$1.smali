.class final Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp$1;
.super Ljava/lang/Object;
.source "FlexboxLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1807
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp$1;->zp(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1807
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp$1;->zp(I)[Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;

    move-result-object p1

    return-object p1
.end method

.method public zp(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;
    .locals 1

    .line 1810
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public zp(I)[Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;
    .locals 0

    .line 1815
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$zp;

    return-object p1
.end method
