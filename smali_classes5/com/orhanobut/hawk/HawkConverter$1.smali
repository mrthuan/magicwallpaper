.class Lcom/orhanobut/hawk/HawkConverter$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "HawkConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orhanobut/hawk/HawkConverter;->toList(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/orhanobut/hawk/HawkConverter;


# direct methods
.method constructor <init>(Lcom/orhanobut/hawk/HawkConverter;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkConverter$1;->this$0:Lcom/orhanobut/hawk/HawkConverter;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
