.class public abstract Landroidx/core/content/res/ResourcesCompat$FontCallback;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FontCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    if-nez p0, :cond_0

    .line 497
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final callbackFailAsync(ILandroid/os/Handler;)V
    .locals 1

    .line 491
    invoke-static {p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .line 480
    invoke-static {p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$callbackFailAsync$1$androidx-core-content-res-ResourcesCompat$FontCallback(I)V
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    return-void
.end method

.method synthetic lambda$callbackSuccessAsync$0$androidx-core-content-res-ResourcesCompat$FontCallback(Landroid/graphics/Typeface;)V
    .locals 0

    .line 480
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public abstract onFontRetrievalFailed(I)V
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;)V
.end method
