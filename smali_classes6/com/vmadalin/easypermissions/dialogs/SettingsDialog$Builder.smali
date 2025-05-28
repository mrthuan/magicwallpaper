.class public final Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
.super Ljava/lang/Object;
.source "SettingsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsDialog.kt\ncom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "negativeButtonText",
        "",
        "openOnNewTask",
        "",
        "positiveButtonText",
        "rationale",
        "requestCode",
        "",
        "theme",
        "title",
        "build",
        "Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;",
        "resId",
        "easypermissions-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private negativeButtonText:Ljava/lang/String;

.field private openOnNewTask:Z

.field private positiveButtonText:Ljava/lang/String;

.field private rationale:Ljava/lang/String;

.field private requestCode:I

.field private theme:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->context:Landroid/content/Context;

    const/16 v0, 0x3ebd

    .line 93
    iput v0, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->requestCode:I

    .line 95
    sget v0, Lcom/vmadalin/easypermissions/R$string;->title_settings_dialog:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.title_settings_dialog)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->title:Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->context:Landroid/content/Context;

    sget v0, Lcom/vmadalin/easypermissions/R$string;->rationale_ask_again:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.rationale_ask_again)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->rationale:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->context:Landroid/content/Context;

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(android.R.string.ok)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->context:Landroid/content/Context;

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(android.R.string.cancel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->negativeButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;
    .locals 10

    .line 120
    new-instance v9, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;

    .line 121
    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->context:Landroid/content/Context;

    .line 122
    iget v3, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->requestCode:I

    .line 123
    iget-boolean v4, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->openOnNewTask:Z

    .line 124
    iget v2, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->theme:I

    .line 125
    iget-object v5, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->title:Ljava/lang/String;

    .line 126
    iget-object v6, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->rationale:Ljava/lang/String;

    .line 127
    iget-object v7, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 128
    iget-object v8, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->negativeButtonText:Ljava/lang/String;

    move-object v0, v9

    .line 120
    invoke-direct/range {v0 .. v8}, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;-><init>(Landroid/content/Context;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final negativeButtonText(I)Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
    .locals 1

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;

    iget-object v0, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->negativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final negativeButtonText(Ljava/lang/String;)Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
    .locals 1

    const-string v0, "negativeButtonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->negativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final openOnNewTask(Z)Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
    .locals 1

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;

    iput-boolean p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->openOnNewTask:Z

    return-object p0
.end method

.method public final positiveButtonText(I)Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
    .locals 1

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;

    iget-object v0, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->positiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final positiveButtonText(Ljava/lang/String;)Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
    .locals 1

    const-string v0, "positiveButtonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->positiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final rationale(I)Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
    .locals 1

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;

    iget-object v0, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->rationale:Ljava/lang/String;

    return-object p0
.end method

.method public final rationale(Ljava/lang/String;)Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
    .locals 1

    const-string v0, "rationale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->rationale:Ljava/lang/String;

    return-object p0
.end method

.method public final requestCode(I)Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
    .locals 1

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;

    iput p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->requestCode:I

    return-object p0
.end method

.method public final theme(I)Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
    .locals 1

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;

    iput p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->theme:I

    return-object p0
.end method

.method public final title(I)Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
    .locals 1

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;

    iget-object v0, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
