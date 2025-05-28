.class Lcom/ga/controller/firebase/FirebaseQuery$1;
.super Ljava/lang/Object;
.source "FirebaseQuery.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/firebase/FirebaseQuery;->initFirebase(Landroid/app/Activity;Lcom/ga/controller/firebase/FirebaseCallback;)V
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

    .line 159
    iput-object p1, p0, Lcom/ga/controller/firebase/FirebaseQuery$1;->this$0:Lcom/ga/controller/firebase/FirebaseQuery;

    iput-object p2, p0, Lcom/ga/controller/firebase/FirebaseQuery$1;->val$callback:Lcom/ga/controller/firebase/FirebaseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ga/controller/firebase/FirebaseQuery$1;->val$callback:Lcom/ga/controller/firebase/FirebaseCallback;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/ga/controller/firebase/FirebaseCallback;->onChangeScreen()V

    .line 166
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
