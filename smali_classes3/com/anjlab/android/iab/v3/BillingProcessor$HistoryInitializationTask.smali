.class Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;
.super Landroid/os/AsyncTask;
.source "BillingProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HistoryInitializationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;


# direct methods
.method private constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$000(Lcom/anjlab/android/iab/v3/BillingProcessor;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadOwnedPurchasesFromGoogleAsync(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    const/4 p1, 0x1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$102(Lcom/anjlab/android/iab/v3/BillingProcessor;Z)Z

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$200(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    .line 149
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$300(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$300(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onPurchaseHistoryRestored()V

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$300(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$300(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onBillingInitialized()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
