.class public final synthetic Lcom/vungle/ads/internal/session/UnclosedAdDetector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/session/UnclosedAdDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    invoke-static {v0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->$r8$lambda$rKJexZFXN2G5pEsyo-fG-3KF5ZI(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
