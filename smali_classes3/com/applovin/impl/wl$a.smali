.class public final Lcom/applovin/impl/wl$a;
.super Lcom/applovin/impl/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/applovin/impl/ah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-void
.end method
