.class public abstract Lcom/module/config/app/GlobalApp_HiltComponents$ServiceC;
.super Ljava/lang/Object;
.source "GlobalApp_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ServiceComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/app/GlobalApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/module/config/app/GlobalApp_HiltComponents$ServiceC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
