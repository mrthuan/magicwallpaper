.class final Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewCImpl;
.super Lcom/module/config/app/GlobalApp_HiltComponents$ViewC;
.source "DaggerGlobalApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method private constructor <init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "viewParam"
        }
    .end annotation

    .line 337
    invoke-direct {p0}, Lcom/module/config/app/GlobalApp_HiltComponents$ViewC;-><init>()V

    .line 334
    iput-object p0, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewCImpl;

    .line 338
    iput-object p1, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 339
    iput-object p2, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 340
    iput-object p3, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewCImpl;-><init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V

    return-void
.end method
