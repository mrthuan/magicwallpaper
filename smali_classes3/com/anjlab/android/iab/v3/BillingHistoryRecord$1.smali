.class Lcom/anjlab/android/iab/v3/BillingHistoryRecord$1;
.super Ljava/lang/Object;
.source "BillingHistoryRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/BillingHistoryRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/anjlab/android/iab/v3/BillingHistoryRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/anjlab/android/iab/v3/BillingHistoryRecord;
    .locals 1

    .line 87
    new-instance v0, Lcom/anjlab/android/iab/v3/BillingHistoryRecord;

    invoke-direct {v0, p1}, Lcom/anjlab/android/iab/v3/BillingHistoryRecord;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingHistoryRecord$1;->createFromParcel(Landroid/os/Parcel;)Lcom/anjlab/android/iab/v3/BillingHistoryRecord;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/anjlab/android/iab/v3/BillingHistoryRecord;
    .locals 0

    .line 93
    new-array p1, p1, [Lcom/anjlab/android/iab/v3/BillingHistoryRecord;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingHistoryRecord$1;->newArray(I)[Lcom/anjlab/android/iab/v3/BillingHistoryRecord;

    move-result-object p1

    return-object p1
.end method
