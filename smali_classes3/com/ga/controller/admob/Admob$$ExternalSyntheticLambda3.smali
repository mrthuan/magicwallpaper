.class public final synthetic Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/Admob;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/Admob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda3;->f$0:Lcom/ga/controller/admob/Admob;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda3;->f$0:Lcom/ga/controller/admob/Admob;

    invoke-virtual {v0, p1}, Lcom/ga/controller/admob/Admob;->lambda$onShowSplash$14$com-ga-controller-admob-Admob(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
