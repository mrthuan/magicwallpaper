.class public final Lcom/module/config/app/DatabaseConstants;
.super Ljava/lang/Object;
.source "DatabaseConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/module/config/app/DatabaseConstants;",
        "",
        "()V",
        "DATABASE_NAME",
        "",
        "TABLE_NAME",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "my_database"

.field public static final INSTANCE:Lcom/module/config/app/DatabaseConstants;

.field public static final TABLE_NAME:Ljava/lang/String; = "table_name"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/module/config/app/DatabaseConstants;

    invoke-direct {v0}, Lcom/module/config/app/DatabaseConstants;-><init>()V

    sput-object v0, Lcom/module/config/app/DatabaseConstants;->INSTANCE:Lcom/module/config/app/DatabaseConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
