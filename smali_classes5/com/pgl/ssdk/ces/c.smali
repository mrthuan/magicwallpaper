.class public Lcom/pgl/ssdk/ces/c;
.super Ljava/lang/Object;
.source "PglSSManagerImpl.java"


# static fields
.field private static volatile h:Lcom/pgl/ssdk/ces/c; = null

.field private static i:Z = false

.field private static j:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static k:I = 0x1

.field private static l:Lcom/pgl/ssdk/J$a;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pgl/ssdk/ces/c;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/pgl/ssdk/ces/c;->f:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/pgl/ssdk/ces/c;->g:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/pgl/ssdk/ces/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)Lcom/pgl/ssdk/ces/c;
    .locals 5

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    if-nez v0, :cond_7

    .line 2
    const-class v0, Lcom/pgl/ssdk/ces/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "android.app.ActivityThread"

    .line 4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "currentApplication"

    :try_start_2
    new-array v4, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v2

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    .line 9
    sput p0, Lcom/pgl/ssdk/ces/c;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    monitor-exit v0

    return-object v2

    .line 11
    :cond_1
    :try_start_4
    sput p2, Lcom/pgl/ssdk/E;->a:I

    const-string p2, "nms"

    .line 12
    invoke-static {p0, p2}, Lcom/pgl/ssdk/J;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/pgl/ssdk/J$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    iget p0, p2, Lcom/pgl/ssdk/J$a;->a:I

    sput p0, Lcom/pgl/ssdk/ces/c;->k:I

    .line 15
    sput-object p2, Lcom/pgl/ssdk/ces/c;->l:Lcom/pgl/ssdk/J$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    monitor-exit v0

    return-object v2

    .line 18
    :cond_2
    :try_start_5
    new-instance p2, Lcom/pgl/ssdk/ces/c;

    invoke-direct {p2, p0, p1}, Lcom/pgl/ssdk/ces/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    sput-object p2, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    iput p3, p2, Lcom/pgl/ssdk/ces/c;->c:I

    .line 20
    sget-object p1, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    iput p4, p1, Lcom/pgl/ssdk/ces/c;->d:I

    .line 24
    sget-object p1, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/c;->a(Landroid/content/Context;)V

    .line 25
    sget-object p1, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string p2, "iid"

    const-string p3, ""

    .line 26
    :try_start_6
    invoke-static {p0}, Lcom/pgl/ssdk/K;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 28
    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string p2, "iid"

    .line 31
    :try_start_7
    invoke-static {p0}, Lcom/pgl/ssdk/K;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 33
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 40
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :try_start_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x68

    .line 36
    invoke-static {p1, v2, p3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_5
    invoke-static {p0}, Lcom/pgl/ssdk/v;->b(Landroid/content/Context;)V

    .line 38
    sput v1, Lcom/pgl/ssdk/ces/c;->k:I

    .line 39
    new-instance p0, Lcom/pgl/ssdk/ces/c$a;

    invoke-direct {p0}, Lcom/pgl/ssdk/ces/c$a;-><init>()V

    invoke-static {p0}, Lcom/pgl/ssdk/c;->a(Ljava/lang/Runnable;)V

    .line 41
    :cond_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 43
    :cond_7
    :goto_1
    sget-object p0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 44
    sget-boolean v0, Lcom/pgl/ssdk/ces/c;->i:Z

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "1"

    const/4 v1, 0x0

    const/16 v2, 0x65

    .line 47
    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/pgl/ssdk/ces/c;->b:Ljava/lang/String;

    const/16 v2, 0x66

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v0, p0, Lcom/pgl/ssdk/ces/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x72

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/c;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x69

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 60
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 66
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 67
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 69
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_3

    .line 72
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 73
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 75
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    nop

    move-object p1, v1

    :goto_4
    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_5

    .line 78
    :cond_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 79
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 81
    :try_start_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    nop

    move-object v0, v1

    :goto_6
    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_7

    .line 87
    :cond_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6d

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 90
    :try_start_9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    nop

    move-object v0, v1

    :goto_8
    if-nez v0, :cond_4

    goto :goto_9

    .line 96
    :cond_4
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 97
    :goto_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 100
    sput-boolean p1, Lcom/pgl/ssdk/ces/c;->i:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    .line 3
    iget-object v0, v0, Lcom/pgl/ssdk/ces/c;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    .line 3
    iget-object v0, v0, Lcom/pgl/ssdk/ces/c;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lcom/pgl/ssdk/ces/c;->k:I

    return v0
.end method

.method public static f()Lcom/pgl/ssdk/ces/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/c;->h:Lcom/pgl/ssdk/ces/c;

    return-object v0
.end method

.method public static g()Lcom/pgl/ssdk/J$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/c;->l:Lcom/pgl/ssdk/J$a;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/A;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_0
    const/16 v0, 0x79

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    .line 120
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 124
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_2
    const/16 v0, 0x7a

    const-string v2, ""

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    .line 125
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz v3, :cond_21

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_3
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_4

    .line 130
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_4
    const/16 v0, 0x80

    if-eq p1, v0, :cond_21

    const/16 v0, 0x78

    if-ne p1, v0, :cond_5

    .line 134
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_5
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_6

    const-string p1, "[]"

    goto/16 :goto_b

    :cond_6
    const/16 v0, 0x82

    if-ne p1, v0, :cond_7

    goto/16 :goto_9

    :cond_7
    const/16 v0, 0x91

    if-ne p1, v0, :cond_b

    .line 140
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p2, :cond_8

    .line 143
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, v0

    goto :goto_2

    :cond_8
    move-object p2, v1

    :goto_2
    const-string v2, "phone"

    .line 147
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_a

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    .line 151
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_b
    const/16 v0, 0x7d

    if-eq p1, v0, :cond_21

    const/16 v0, 0x81

    if-ne p1, v0, :cond_c

    .line 152
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_c
    const/16 v0, 0x8d

    if-ne p1, v0, :cond_e

    .line 154
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    const/4 p2, -0x1

    if-eqz p1, :cond_d

    .line 155
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_brightness"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_e
    const/16 v0, 0x83

    if-ne p1, v0, :cond_f

    .line 160
    invoke-static {}, Lcom/pgl/ssdk/Q;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_f
    const/16 v0, 0x84

    if-ne p1, v0, :cond_10

    .line 162
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/pgl/ssdk/ces/c;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    const/16 v0, 0x86

    if-ne p1, v0, :cond_11

    .line 164
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/C;->a(Landroid/content/Context;)Lcom/pgl/ssdk/C;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/C;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_11
    const/16 v0, 0x8c

    if-ne p1, v0, :cond_12

    .line 166
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/B;->a(Landroid/content/Context;)Lcom/pgl/ssdk/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/B;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_12
    const/16 v0, 0x90

    if-ne p1, v0, :cond_13

    .line 168
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/B;->a(Landroid/content/Context;)Lcom/pgl/ssdk/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/B;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_13
    const/16 v0, 0x85

    if-ne p1, v0, :cond_17

    .line 171
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 172
    sget-object p2, Lcom/pgl/ssdk/ces/c;->j:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 176
    :cond_14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 179
    :cond_15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    nop

    :goto_5
    if-nez v3, :cond_16

    const-string p1, "{}"

    goto/16 :goto_b

    .line 185
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_17
    const/16 v0, 0x87

    const/16 v4, 0x40

    const/4 v5, 0x1

    if-ne p1, v0, :cond_19

    .line 188
    :try_start_3
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 189
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 192
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    const-string p2, "SHA1"

    .line 193
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 195
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    array-length v0, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_18

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    or-int/lit16 v4, v4, 0x100

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 199
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 201
    :cond_18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_19
    const/16 v0, 0x88

    if-ne p1, v0, :cond_1a

    .line 208
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 209
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 210
    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 212
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto/16 :goto_b

    :cond_1a
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1b

    .line 217
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 218
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    nop

    :goto_7
    if-eqz v3, :cond_21

    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1b
    const/16 v0, 0xca

    if-eq p1, v0, :cond_21

    const/16 v0, 0xec

    if-ne p1, v0, :cond_1c

    .line 222
    check-cast p2, Ljava/lang/String;

    :try_start_5
    const-string p1, "android.os.SystemProperties"

    .line 223
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v0, "get"

    :try_start_6
    new-array v2, v5, [Ljava/lang/Class;

    .line 224
    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 225
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, p1

    :catchall_4
    return-object v3

    :cond_1c
    const/16 p2, 0x8e

    if-ne p1, p2, :cond_1e

    .line 226
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 227
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    nop

    :goto_8
    if-nez v3, :cond_1d

    goto :goto_a

    .line 233
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1e
    const/16 p2, 0x8f

    if-ne p1, p2, :cond_1f

    .line 234
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/A;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1f
    const/16 p2, 0x92

    if-ne p1, p2, :cond_20

    .line 237
    :try_start_8
    invoke-static {}, Lcom/pgl/ssdk/q;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    return-object p1

    :catchall_6
    return-object v3

    :catchall_7
    :cond_20
    :goto_9
    move-object p1, v3

    goto :goto_b

    :cond_21
    :goto_a
    move-object p1, v2

    :goto_b
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 241
    new-instance v0, Lcom/pgl/ssdk/ces/c$b;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/c$b;-><init>(Lcom/pgl/ssdk/ces/c;)V

    invoke-static {v0}, Lcom/pgl/ssdk/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "CZL-L1st"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/pgl/ssdk/L;->a()Lcom/pgl/ssdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/L;->c()Lcom/pgl/ssdk/P;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v1, Lcom/pgl/ssdk/ces/d;

    iget-object v2, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/pgl/ssdk/ces/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_0
    new-instance p1, Lcom/pgl/ssdk/ces/c$b;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/c$b;-><init>(Lcom/pgl/ssdk/ces/c;)V

    invoke-static {p1}, Lcom/pgl/ssdk/c;->a(Ljava/lang/Runnable;)V

    .line 115
    invoke-static {}, Lcom/pgl/ssdk/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    iput-object p2, p0, Lcom/pgl/ssdk/ces/c;->e:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/pgl/ssdk/ces/c;->f:Ljava/lang/String;

    const/16 v0, 0x71

    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x70

    .line 105
    invoke-static {p1, v1, p3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x67

    .line 106
    invoke-static {p1, v1, p2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x6f

    .line 107
    invoke-static {p1, v1, p4}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/G;->b()Lcom/pgl/ssdk/G;

    .line 109
    iget-object p1, p0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/pgl/ssdk/ces/c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/pgl/ssdk/Q;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "CZL-L1st"

    .line 110
    invoke-virtual {p0, p1}, Lcom/pgl/ssdk/ces/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 240
    sput-object p1, Lcom/pgl/ssdk/ces/c;->j:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v1, "check_clz"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "//"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 7
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 8
    array-length v3, v0

    if-lez v3, :cond_1

    .line 9
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 11
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 19
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x9f

    .line 20
    invoke-static {v1, v2, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x67

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/pgl/ssdk/Q;->c()V

    .line 24
    iput-object p1, p0, Lcom/pgl/ssdk/ces/c;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/pgl/ssdk/ces/c;->g:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/pgl/ssdk/Q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x70

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/pgl/ssdk/ces/c;->f:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/pgl/ssdk/Q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
