.class final Lcom/module/config/views/activities/language/LanguageActivity$initList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LanguageActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/language/LanguageActivity;->initList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/module/config/data/models/LanguageModel;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "languageModel",
        "Lcom/module/config/data/models/LanguageModel;",
        "position",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/module/config/views/activities/language/LanguageActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/language/LanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/language/LanguageActivity$initList$1;->this$0:Lcom/module/config/views/activities/language/LanguageActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Lcom/module/config/data/models/LanguageModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/language/LanguageActivity$initList$1;->invoke(Lcom/module/config/data/models/LanguageModel;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/module/config/data/models/LanguageModel;I)V
    .locals 0

    const-string p2, "languageModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/module/config/views/activities/language/LanguageActivity$initList$1;->this$0:Lcom/module/config/views/activities/language/LanguageActivity;

    invoke-static {p2, p1}, Lcom/module/config/views/activities/language/LanguageActivity;->access$setLanguageModel$p(Lcom/module/config/views/activities/language/LanguageActivity;Lcom/module/config/data/models/LanguageModel;)V

    .line 116
    sget-object p1, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    invoke-virtual {p1}, Lcom/module/config/ads/AdsManager;->getNativeLanguage()Lcom/ga/controller/ads/wrapper/ApNativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/module/config/views/activities/language/LanguageActivity$initList$1;->this$0:Lcom/module/config/views/activities/language/LanguageActivity;

    sget-object p2, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    invoke-virtual {p2}, Lcom/module/config/ads/AdsManager;->getNativeLanguage()Lcom/ga/controller/ads/wrapper/ApNativeAd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/module/config/views/activities/language/LanguageActivity;->access$showAds(Lcom/module/config/views/activities/language/LanguageActivity;Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/module/config/views/activities/language/LanguageActivity$initList$1;->this$0:Lcom/module/config/views/activities/language/LanguageActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/language/LanguageActivity;->access$visibleDone(Lcom/module/config/views/activities/language/LanguageActivity;)V

    return-void
.end method
