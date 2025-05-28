.class public final synthetic Lcom/ga/controller/firebase/FirebaseQuery$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/firebase/FirebaseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/firebase/FirebaseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/firebase/FirebaseQuery$$ExternalSyntheticLambda2;->f$0:Lcom/ga/controller/firebase/FirebaseCallback;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    iget-object v0, p0, Lcom/ga/controller/firebase/FirebaseQuery$$ExternalSyntheticLambda2;->f$0:Lcom/ga/controller/firebase/FirebaseCallback;

    invoke-static {v0, p1}, Lcom/ga/controller/firebase/FirebaseQuery;->lambda$startShowForm$2(Lcom/ga/controller/firebase/FirebaseCallback;Lcom/google/android/ump/FormError;)V

    return-void
.end method
