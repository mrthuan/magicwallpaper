.class public abstract Lcom/module/config/app/GlobalApp_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "GlobalApp_HiltComponents.java"

# interfaces
.implements Lcom/module/config/app/GlobalApp_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/module/config/app/AppModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/module/config/app/GlobalApp_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/module/config/app/GlobalApp_HiltComponents$ServiceCBuilderModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/app/GlobalApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
