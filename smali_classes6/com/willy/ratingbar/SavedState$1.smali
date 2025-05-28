.class final Lcom/willy/ratingbar/SavedState$1;
.super Ljava/lang/Object;
.source "SavedState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/willy/ratingbar/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/willy/ratingbar/SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/willy/ratingbar/SavedState;
    .locals 2

    .line 39
    new-instance v0, Lcom/willy/ratingbar/SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/willy/ratingbar/SavedState;-><init>(Landroid/os/Parcel;Lcom/willy/ratingbar/SavedState$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/willy/ratingbar/SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/willy/ratingbar/SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/willy/ratingbar/SavedState;
    .locals 0

    .line 43
    new-array p1, p1, [Lcom/willy/ratingbar/SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/willy/ratingbar/SavedState$1;->newArray(I)[Lcom/willy/ratingbar/SavedState;

    move-result-object p1

    return-object p1
.end method
