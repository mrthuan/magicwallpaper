.class public final Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter$ItemAdsViewHolder;
.super Lcom/module/config/views/bases/BaseViewHolder;
.source "PrankSoundAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemAdsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseViewHolder<",
        "Lcom/module/config/data/models/CategoryPrankSoundModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter$ItemAdsViewHolder;",
        "Lcom/module/config/views/bases/BaseViewHolder;",
        "Lcom/module/config/data/models/CategoryPrankSoundModel;",
        "mBinding",
        "Lcom/module/config/databinding/ItemAds3Binding;",
        "(Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter;Lcom/module/config/databinding/ItemAds3Binding;)V",
        "getMBinding",
        "()Lcom/module/config/databinding/ItemAds3Binding;",
        "bindData",
        "",
        "obj",
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


# instance fields
.field private final mBinding:Lcom/module/config/databinding/ItemAds3Binding;

.field final synthetic this$0:Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter;


# direct methods
.method public constructor <init>(Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter;Lcom/module/config/databinding/ItemAds3Binding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/module/config/databinding/ItemAds3Binding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter$ItemAdsViewHolder;->this$0:Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter;

    .line 108
    move-object p1, p2

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0, p1}, Lcom/module/config/views/bases/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 107
    iput-object p2, p0, Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter$ItemAdsViewHolder;->mBinding:Lcom/module/config/databinding/ItemAds3Binding;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/module/config/data/models/CategoryPrankSoundModel;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lcom/module/config/data/models/CategoryPrankSoundModel;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter$ItemAdsViewHolder;->bindData(Lcom/module/config/data/models/CategoryPrankSoundModel;)V

    return-void
.end method

.method public final getMBinding()Lcom/module/config/databinding/ItemAds3Binding;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/module/config/views/activities/main/adapters/PrankSoundAdapter$ItemAdsViewHolder;->mBinding:Lcom/module/config/databinding/ItemAds3Binding;

    return-object v0
.end method
