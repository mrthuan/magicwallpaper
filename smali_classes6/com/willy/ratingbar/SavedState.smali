.class Lcom/willy/ratingbar/SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SavedState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/willy/ratingbar/SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rating:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/willy/ratingbar/SavedState$1;

    invoke-direct {v0}, Lcom/willy/ratingbar/SavedState$1;-><init>()V

    sput-object v0, Lcom/willy/ratingbar/SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/willy/ratingbar/SavedState;->rating:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/willy/ratingbar/SavedState$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/willy/ratingbar/SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public getRating()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/willy/ratingbar/SavedState;->rating:F

    return v0
.end method

.method public setRating(F)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/willy/ratingbar/SavedState;->rating:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    iget p2, p0, Lcom/willy/ratingbar/SavedState;->rating:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
