.class public Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
.super Ljava/lang/Object;
.source "CaocConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcat/ereza/customactivityoncrash/config/CaocConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcat/ereza/customactivityoncrash/config/CaocConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 4

    .line 165
    new-instance v0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    invoke-direct {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;-><init>()V

    .line 166
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getConfig()Lcat/ereza/customactivityoncrash/config/CaocConfig;

    move-result-object v1

    .line 168
    new-instance v2, Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-direct {v2}, Lcat/ereza/customactivityoncrash/config/CaocConfig;-><init>()V

    .line 169
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$000(Lcat/ereza/customactivityoncrash/config/CaocConfig;)I

    move-result v3

    invoke-static {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$002(Lcat/ereza/customactivityoncrash/config/CaocConfig;I)I

    .line 170
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$100(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Z

    move-result v3

    invoke-static {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$102(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z

    .line 171
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$200(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Z

    move-result v3

    invoke-static {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$202(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z

    .line 172
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$300(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Z

    move-result v3

    invoke-static {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$302(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z

    .line 173
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$400(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Z

    move-result v3

    invoke-static {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$402(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z

    .line 174
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$500(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Z

    move-result v3

    invoke-static {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$502(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z

    .line 175
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$600(Lcat/ereza/customactivityoncrash/config/CaocConfig;)I

    move-result v3

    invoke-static {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$602(Lcat/ereza/customactivityoncrash/config/CaocConfig;I)I

    .line 176
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$700(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$702(Lcat/ereza/customactivityoncrash/config/CaocConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 177
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$800(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$802(Lcat/ereza/customactivityoncrash/config/CaocConfig;Ljava/lang/Class;)Ljava/lang/Class;

    .line 178
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$900(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;

    move-result-object v3

    invoke-static {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$902(Lcat/ereza/customactivityoncrash/config/CaocConfig;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;)Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;

    .line 179
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$1000(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$1002(Lcat/ereza/customactivityoncrash/config/CaocConfig;Ljava/lang/Class;)Ljava/lang/Class;

    .line 180
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$1100(Lcat/ereza/customactivityoncrash/config/CaocConfig;)Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    move-result-object v1

    invoke-static {v2, v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$1102(Lcat/ereza/customactivityoncrash/config/CaocConfig;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    .line 182
    iput-object v2, v0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    return-object v0
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->setConfig(Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    return-void
.end method

.method public backgroundMode(I)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 1

    .line 196
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0, p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$002(Lcat/ereza/customactivityoncrash/config/CaocConfig;I)I

    return-object p0
.end method

.method public customCrashDataCollector(Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The custom data collector cannot be an inner or anonymous class, because it will need to be serialized. Change it to a class of its own, or make it a static inner class."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_1
    :goto_0
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0, p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$902(Lcat/ereza/customactivityoncrash/config/CaocConfig;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;)Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;

    return-object p0
.end method

.method public enabled(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 1

    .line 208
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0, p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$102(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z

    return-object p0
.end method

.method public errorActivity(Ljava/lang/Class;)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0, p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$802(Lcat/ereza/customactivityoncrash/config/CaocConfig;Ljava/lang/Class;)Ljava/lang/Class;

    return-object p0
.end method

.method public errorDrawable(Ljava/lang/Integer;)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 1

    .line 284
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0, p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$702(Lcat/ereza/customactivityoncrash/config/CaocConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public eventListener(Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The event listener cannot be an inner or anonymous class, because it will need to be serialized. Change it to a class of its own, or make it a static inner class."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_1
    :goto_0
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0, p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$1102(Lcat/ereza/customactivityoncrash/config/CaocConfig;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-object p0
.end method

.method public get()Lcat/ereza/customactivityoncrash/config/CaocConfig;
    .locals 1

    .line 346
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    return-object v0
.end method

.method public logErrorOnRestart(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 1

    .line 250
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0, p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$402(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z

    return-object p0
.end method

.method public minTimeBetweenCrashesMs(I)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 1

    .line 273
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0, p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$602(Lcat/ereza/customactivityoncrash/config/CaocConfig;I)I

    return-object p0
.end method

.method public restartActivity(Ljava/lang/Class;)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0, p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$1002(Lcat/ereza/customactivityoncrash/config/CaocConfig;Ljava/lang/Class;)Ljava/lang/Class;

    return-object p0
.end method

.method public showErrorDetails(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 1

    .line 220
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0, p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$202(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z

    return-object p0
.end method

.method public showRestartButton(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 1

    .line 234
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0, p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$302(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z

    return-object p0
.end method

.method public trackActivities(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;
    .locals 1

    .line 261
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {v0, p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->access$502(Lcat/ereza/customactivityoncrash/config/CaocConfig;Z)Z

    return-object p0
.end method
