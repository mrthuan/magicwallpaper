.class Lcom/applovin/impl/ra$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/ra;
    .locals 1

    .line 242
    new-instance v0, Lcom/applovin/impl/ra;

    invoke-direct {v0, p1}, Lcom/applovin/impl/ra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/applovin/impl/ra;
    .locals 0

    .line 241
    new-array p1, p1, [Lcom/applovin/impl/ra;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ra$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/ra;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ra$a;->a(I)[Lcom/applovin/impl/ra;

    move-result-object p1

    return-object p1
.end method
