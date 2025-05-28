.class public final synthetic Lcom/ga/controller/firebase/FirebaseQuery$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/firebase/FirebaseQuery;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic f$3:Lcom/ga/controller/firebase/FirebaseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/firebase/FirebaseQuery;Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/ga/controller/firebase/FirebaseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/firebase/FirebaseQuery$$ExternalSyntheticLambda1;->f$0:Lcom/ga/controller/firebase/FirebaseQuery;

    iput-object p2, p0, Lcom/ga/controller/firebase/FirebaseQuery$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ga/controller/firebase/FirebaseQuery$$ExternalSyntheticLambda1;->f$2:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p4, p0, Lcom/ga/controller/firebase/FirebaseQuery$$ExternalSyntheticLambda1;->f$3:Lcom/ga/controller/firebase/FirebaseCallback;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/ga/controller/firebase/FirebaseQuery$$ExternalSyntheticLambda1;->f$0:Lcom/ga/controller/firebase/FirebaseQuery;

    iget-object v1, p0, Lcom/ga/controller/firebase/FirebaseQuery$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ga/controller/firebase/FirebaseQuery$$ExternalSyntheticLambda1;->f$2:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v3, p0, Lcom/ga/controller/firebase/FirebaseQuery$$ExternalSyntheticLambda1;->f$3:Lcom/ga/controller/firebase/FirebaseCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ga/controller/firebase/FirebaseQuery;->lambda$startShowForm$1$com-ga-controller-firebase-FirebaseQuery(Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/ga/controller/firebase/FirebaseCallback;)V

    return-void
.end method
