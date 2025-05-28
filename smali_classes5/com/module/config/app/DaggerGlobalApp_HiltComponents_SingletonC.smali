.class public final Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerGlobalApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;,
        Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$Builder;-><init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public static create()Lcom/module/config/app/GlobalApp_HiltComponents$SingletonC;
    .locals 2

    .line 47
    new-instance v0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$Builder;-><init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$1;)V

    invoke-virtual {v0}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$Builder;->build()Lcom/module/config/app/GlobalApp_HiltComponents$SingletonC;

    move-result-object v0

    return-object v0
.end method
