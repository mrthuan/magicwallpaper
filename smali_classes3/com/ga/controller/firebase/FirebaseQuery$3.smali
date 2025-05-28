.class Lcom/ga/controller/firebase/FirebaseQuery$3;
.super Ljava/lang/Object;
.source "FirebaseQuery.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/firebase/FirebaseQuery;->queryData(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/app/Activity;Lcom/ga/controller/firebase/FirebaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/firebase/FirebaseQuery;

.field final synthetic val$callback:Lcom/ga/controller/firebase/FirebaseCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/firebase/FirebaseQuery;Lcom/ga/controller/firebase/FirebaseCallback;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/ga/controller/firebase/FirebaseQuery$3;->this$0:Lcom/ga/controller/firebase/FirebaseQuery;

    iput-object p2, p0, Lcom/ga/controller/firebase/FirebaseQuery$3;->val$callback:Lcom/ga/controller/firebase/FirebaseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    .line 276
    iget-object p1, p0, Lcom/ga/controller/firebase/FirebaseQuery$3;->val$callback:Lcom/ga/controller/firebase/FirebaseCallback;

    if-eqz p1, :cond_0

    .line 277
    invoke-interface {p1}, Lcom/ga/controller/firebase/FirebaseCallback;->onChangeScreen()V

    :cond_0
    return-void
.end method
