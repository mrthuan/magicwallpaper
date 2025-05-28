.class final Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lcom/module/config/app/GlobalApp_HiltComponents$ViewWithFragmentC;
.source "DaggerGlobalApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewWithFragmentCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method private constructor <init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl",
            "viewParam"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lcom/module/config/app/GlobalApp_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 283
    iput-object p0, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->viewWithFragmentCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 288
    iput-object p1, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->singletonCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 289
    iput-object p2, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityRetainedCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 290
    iput-object p3, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 291
    iput-object p4, p0, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->fragmentCImpl:Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 274
    invoke-direct/range {p0 .. p5}, Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/module/config/app/DaggerGlobalApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    return-void
.end method
