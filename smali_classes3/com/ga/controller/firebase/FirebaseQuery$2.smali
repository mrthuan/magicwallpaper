.class Lcom/ga/controller/firebase/FirebaseQuery$2;
.super Ljava/lang/Object;
.source "FirebaseQuery.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/firebase/FirebaseQuery;->initFirebase(Landroid/app/Activity;Lcom/ga/controller/firebase/FirebaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/firebase/FirebaseQuery;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/ga/controller/firebase/FirebaseCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/firebase/FirebaseQuery;Landroid/app/Activity;Lcom/ga/controller/firebase/FirebaseCallback;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/ga/controller/firebase/FirebaseQuery$2;->this$0:Lcom/ga/controller/firebase/FirebaseQuery;

    iput-object p2, p0, Lcom/ga/controller/firebase/FirebaseQuery$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ga/controller/firebase/FirebaseQuery$2;->val$callback:Lcom/ga/controller/firebase/FirebaseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/ga/controller/firebase/FirebaseQuery$2;->this$0:Lcom/ga/controller/firebase/FirebaseQuery;

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->access$000(Lcom/ga/controller/firebase/FirebaseQuery;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "check_country"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/ga/controller/firebase/FirebaseQuery$2;->this$0:Lcom/ga/controller/firebase/FirebaseQuery;

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->access$000(Lcom/ga/controller/firebase/FirebaseQuery;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/firebase/FirebaseQuery$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ga/controller/firebase/FirebaseQuery$2;->val$callback:Lcom/ga/controller/firebase/FirebaseCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/ga/controller/firebase/FirebaseQuery;->access$100(Lcom/ga/controller/firebase/FirebaseQuery;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/app/Activity;Lcom/ga/controller/firebase/FirebaseCallback;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/firebase/FirebaseQuery$2;->this$0:Lcom/ga/controller/firebase/FirebaseQuery;

    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->access$000(Lcom/ga/controller/firebase/FirebaseQuery;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/firebase/FirebaseQuery$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ga/controller/firebase/FirebaseQuery$2;->val$callback:Lcom/ga/controller/firebase/FirebaseCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/ga/controller/firebase/FirebaseQuery;->access$200(Lcom/ga/controller/firebase/FirebaseQuery;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/app/Activity;Lcom/ga/controller/firebase/FirebaseCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
