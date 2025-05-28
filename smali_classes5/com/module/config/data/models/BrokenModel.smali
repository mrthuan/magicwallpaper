.class public final Lcom/module/config/data/models/BrokenModel;
.super Ljava/lang/Object;
.source "BrokenModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/module/config/data/models/BrokenModel;",
        "Landroid/os/Parcelable;",
        "iD",
        "",
        "linkImgThumb",
        "",
        "brokenImgResource",
        "isCheckUnLock",
        "",
        "(ILjava/lang/String;IZ)V",
        "getBrokenImgResource",
        "()I",
        "setBrokenImgResource",
        "(I)V",
        "getID",
        "setID",
        "()Z",
        "setCheckUnLock",
        "(Z)V",
        "getLinkImgThumb",
        "()Ljava/lang/String;",
        "setLinkImgThumb",
        "(Ljava/lang/String;)V",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/module/config/data/models/BrokenModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private brokenImgResource:I

.field private iD:I

.field private isCheckUnLock:Z

.field private linkImgThumb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/module/config/data/models/BrokenModel$Creator;

    invoke-direct {v0}, Lcom/module/config/data/models/BrokenModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/module/config/data/models/BrokenModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 1

    const-string v0, "linkImgThumb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/module/config/data/models/BrokenModel;->iD:I

    .line 9
    iput-object p2, p0, Lcom/module/config/data/models/BrokenModel;->linkImgThumb:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/module/config/data/models/BrokenModel;->brokenImgResource:I

    .line 11
    iput-boolean p4, p0, Lcom/module/config/data/models/BrokenModel;->isCheckUnLock:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/module/config/data/models/BrokenModel;-><init>(ILjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBrokenImgResource()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/module/config/data/models/BrokenModel;->brokenImgResource:I

    return v0
.end method

.method public final getID()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/module/config/data/models/BrokenModel;->iD:I

    return v0
.end method

.method public final getLinkImgThumb()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/module/config/data/models/BrokenModel;->linkImgThumb:Ljava/lang/String;

    return-object v0
.end method

.method public final isCheckUnLock()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/module/config/data/models/BrokenModel;->isCheckUnLock:Z

    return v0
.end method

.method public final setBrokenImgResource(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/module/config/data/models/BrokenModel;->brokenImgResource:I

    return-void
.end method

.method public final setCheckUnLock(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/module/config/data/models/BrokenModel;->isCheckUnLock:Z

    return-void
.end method

.method public final setID(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/module/config/data/models/BrokenModel;->iD:I

    return-void
.end method

.method public final setLinkImgThumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/module/config/data/models/BrokenModel;->linkImgThumb:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/module/config/data/models/BrokenModel;->iD:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/module/config/data/models/BrokenModel;->linkImgThumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/module/config/data/models/BrokenModel;->brokenImgResource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/module/config/data/models/BrokenModel;->isCheckUnLock:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
