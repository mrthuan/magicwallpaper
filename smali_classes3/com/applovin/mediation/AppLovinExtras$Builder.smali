.class public Lcom/applovin/mediation/AppLovinExtras$Builder;
.super Ljava/lang/Object;
.source "AppLovinExtras.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/AppLovinExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private muteAudio:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    .line 54
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "mute_audio"

    .line 55
    iget-boolean v2, p0, Lcom/applovin/mediation/AppLovinExtras$Builder;->muteAudio:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setMuteAudio(Z)Lcom/applovin/mediation/AppLovinExtras$Builder;
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/applovin/mediation/AppLovinExtras$Builder;->muteAudio:Z

    return-object p0
.end method
