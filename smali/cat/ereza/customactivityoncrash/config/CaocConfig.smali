.class public Lcat/ereza/customactivityoncrash/config/CaocConfig;
.super Ljava/lang/Object;
.source "CaocConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_MODE_CRASH:I = 0x2

.field public static final BACKGROUND_MODE_SHOW_CUSTOM:I = 0x1

.field public static final BACKGROUND_MODE_SILENT:I


# instance fields
.field private backgroundMode:I

.field private customCrashDataCollector:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;

.field private enabled:Z

.field private errorActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private errorDrawable:Ljava/lang/Integer;

.field private eventListener:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

.field private logErrorOnRestart:Z

.field private minTimeBetweenCrashesMs:I

.field private restartActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private showErrorDetails:Z

.field private showRestartButton:Z

.field private trackActivities:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->backgroundMode:I

    .line 45
    iput-boolean v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->enabled:Z

    .line 46
    iput-boolean v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->showErrorDetails:Z

    .line 47
    iput-boolean v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->showRestartButton:Z

    .line 48
    iput-boolean v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->logErrorOnRestart:Z

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->trackActivities:Z

    const/16 v0, 0xbb8

    .line 50
    iput v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->minTimeBetweenCrashesMs:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    .line 53
    iput-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    .line 54
    iput-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->customCrashDataCollector:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;

    .line 55
    iput-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->eventListener:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-void
.end method

.method static synthetic access$000(Lcat/ereza/customactivityoncrash/config/CaocConfig;)I
    .locals 0

    .line 32
    iget p0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->backgroundMode:I

    return p0
.end method

.method static synthetic access$002(Lcat/ereza/customactivityoncrash/config/CaocConfig;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->backgroundMode:I

    return p1
.end method

.method static synthetic access$100(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->enabled:Z

    return p0
.end method

.method static synthetic access$1000(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Ljava/lang/Class;
    .locals 0

    .line 32
    iget-object p0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$1002(Lcat/ereza/customactivityoncrash/config/CaocConfig;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 32
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    return-object p1
.end method

.method static synthetic access$102(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->enabled:Z

    return p1
.end method

.method static synthetic access$1100(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->eventListener:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-object p0
.end method

.method static synthetic access$1102(Lcat/ereza/customactivityoncrash/config/CaocConfig;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;
    .locals 0

    .line 32
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->eventListener:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-object p1
.end method

.method static synthetic access$200(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->showErrorDetails:Z

    return p0
.end method

.method static synthetic access$202(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->showErrorDetails:Z

    return p1
.end method

.method static synthetic access$300(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->showRestartButton:Z

    return p0
.end method

.method static synthetic access$302(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->showRestartButton:Z

    return p1
.end method

.method static synthetic access$400(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->logErrorOnRestart:Z

    return p0
.end method

.method static synthetic access$402(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->logErrorOnRestart:Z

    return p1
.end method

.method static synthetic access$500(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->trackActivities:Z

    return p0
.end method

.method static synthetic access$502(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->trackActivities:Z

    return p1
.end method

.method static synthetic access$600(Lcat/ereza/customactivityoncrash/config/CaocConfig;)I
    .locals 0

    .line 32
    iget p0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->minTimeBetweenCrashesMs:I

    return p0
.end method

.method static synthetic access$602(Lcat/ereza/customactivityoncrash/config/CaocConfig;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->minTimeBetweenCrashesMs:I

    return p1
.end method

.method static synthetic access$700(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Ljava/lang/Integer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$702(Lcat/ereza/customactivityoncrash/config/CaocConfig;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 32
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$800(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Ljava/lang/Class;
    .locals 0

    .line 32
    iget-object p0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$802(Lcat/ereza/customactivityoncrash/config/CaocConfig;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 32
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    return-object p1
.end method

.method static synthetic access$900(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;
    .locals 0

    .line 32
    iget-object p0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->customCrashDataCollector:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;

    return-object p0
.end method

.method static synthetic access$902(Lcat/ereza/customactivityoncrash/config/CaocConfig;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;)Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;
    .locals 0

    .line 32
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->customCrashDataCollector:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;

    return-object p1
.end method


# virtual methods
.method public getBackgroundMode()I
    .locals 1

    .line 59
    iget v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->backgroundMode:I

    return v0
.end method

.method public getCustomCrashDataCollector()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;
    .locals 1

    .line 135
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->customCrashDataCollector:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;

    return-object v0
.end method

.method public getErrorActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getErrorDrawable()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEventListener()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;
    .locals 1

    .line 153
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->eventListener:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-object v0
.end method

.method public getMinTimeBetweenCrashesMs()I
    .locals 1

    .line 107
    iget v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->minTimeBetweenCrashesMs:I

    return v0
.end method

.method public getRestartActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->enabled:Z

    return v0
.end method

.method public isLogErrorOnRestart()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->logErrorOnRestart:Z

    return v0
.end method

.method public isShowErrorDetails()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->showErrorDetails:Z

    return v0
.end method

.method public isShowRestartButton()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->showRestartButton:Z

    return v0
.end method

.method public isTrackActivities()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->trackActivities:Z

    return v0
.end method

.method public setBackgroundMode(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->backgroundMode:I

    return-void
.end method

.method public setCustomCrashDataCollector(Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->customCrashDataCollector:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->enabled:Z

    return-void
.end method

.method public setErrorActivityClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    return-void
.end method

.method public setErrorDrawable(Ljava/lang/Integer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    return-void
.end method

.method public setEventListener(Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->eventListener:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-void
.end method

.method public setLogErrorOnRestart(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->logErrorOnRestart:Z

    return-void
.end method

.method public setMinTimeBetweenCrashesMs(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->minTimeBetweenCrashesMs:I

    return-void
.end method

.method public setRestartActivityClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    return-void
.end method

.method public setShowErrorDetails(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->showErrorDetails:Z

    return-void
.end method

.method public setShowRestartButton(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->showRestartButton:Z

    return-void
.end method

.method public setTrackActivities(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig;->trackActivities:Z

    return-void
.end method
