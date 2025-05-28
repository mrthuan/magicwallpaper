.class public final Lcom/module/config/views/bases/ext/EditTextExtKt;
.super Ljava/lang/Object;
.source "EditTextExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0006\u001a\u0012\u0010\u0008\u001a\u00020\t*\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "getCharKeyCode",
        "",
        "char",
        "",
        "addCharacter",
        "",
        "Landroid/widget/EditText;",
        "disableKeyboard",
        "getKeyEvent",
        "Landroid/view/KeyEvent;",
        "keyCode",
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


# direct methods
.method public static final addCharacter(Landroid/widget/EditText;C)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/module/config/views/bases/ext/EditTextExtKt;->getCharKeyCode(C)I

    move-result p1

    invoke-static {p0, p1}, Lcom/module/config/views/bases/ext/EditTextExtKt;->getKeyEvent(Landroid/widget/EditText;I)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public static final disableKeyboard(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method private static final getCharKeyCode(C)I
    .locals 1

    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    if-ne p0, v0, :cond_1

    const/16 p0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    if-ne p0, v0, :cond_2

    const/16 p0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0x33

    if-ne p0, v0, :cond_3

    const/16 p0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0x34

    if-ne p0, v0, :cond_4

    const/16 p0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0x35

    if-ne p0, v0, :cond_5

    const/16 p0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0x36

    if-ne p0, v0, :cond_6

    const/16 p0, 0xd

    goto :goto_0

    :cond_6
    const/16 v0, 0x37

    if-ne p0, v0, :cond_7

    const/16 p0, 0xe

    goto :goto_0

    :cond_7
    const/16 v0, 0x38

    if-ne p0, v0, :cond_8

    const/16 p0, 0xf

    goto :goto_0

    :cond_8
    const/16 v0, 0x39

    if-ne p0, v0, :cond_9

    const/16 p0, 0x10

    goto :goto_0

    :cond_9
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_a

    const/16 p0, 0x11

    goto :goto_0

    :cond_a
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_b

    const/16 p0, 0x51

    goto :goto_0

    :cond_b
    const/16 p0, 0x12

    :goto_0
    return p0
.end method

.method public static final getKeyEvent(Landroid/widget/EditText;I)Landroid/view/KeyEvent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Landroid/view/KeyEvent;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    return-object p0
.end method
