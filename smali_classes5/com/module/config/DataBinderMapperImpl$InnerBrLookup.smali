.class Lcom/module/config/DataBinderMapperImpl$InnerBrLookup;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerBrLookup"
.end annotation


# static fields
.field static final sKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 559
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/module/config/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "_all"

    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const-string v2, "onBoardModel"

    .line 563
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
