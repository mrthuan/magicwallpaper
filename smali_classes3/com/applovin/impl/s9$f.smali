.class Lcom/applovin/impl/s9$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/s9;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lcom/applovin/impl/s9$f;->a:Lcom/applovin/impl/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/s9;Lcom/applovin/impl/s9$a;)V
    .locals 0

    .line 2310
    invoke-direct {p0, p1}, Lcom/applovin/impl/s9$f;-><init>(Lcom/applovin/impl/s9;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1161
    iget-object v0, p0, Lcom/applovin/impl/s9$f;->a:Lcom/applovin/impl/s9;

    iget-object v1, v0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    if-ne p1, v1, :cond_0

    .line 1163
    invoke-virtual {v0}, Lcom/applovin/impl/s9;->Y()V

    goto :goto_0

    .line 1165
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 1167
    invoke-virtual {v0}, Lcom/applovin/impl/s9;->a0()V

    goto :goto_0

    .line 1171
    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/s9$f;->a:Lcom/applovin/impl/s9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled click on widget: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
