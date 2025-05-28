.class public final Lcom/module/config/network/RetrofitClientKt;
.super Ljava/lang/Object;
.source "RetrofitClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "CACHE_CONTROL",
        "",
        "CACHE_SIZE",
        "",
        "CONNECT_TIMEOUT",
        "READ_TIMEOUT",
        "TIME_CACHE_OFFLINE",
        "TIME_CACHE_ONLINE",
        "WRITE_TIMEOUT",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field private static final CACHE_SIZE:J = 0xa00000L

.field private static final CONNECT_TIMEOUT:J = 0x7530L

.field private static final READ_TIMEOUT:J = 0x7530L

.field private static final TIME_CACHE_OFFLINE:Ljava/lang/String; = "public, only-if-cached, max-stale = 86400"

.field private static final TIME_CACHE_ONLINE:Ljava/lang/String; = "public, max-age = 60"

.field private static final WRITE_TIMEOUT:J = 0x7530L
