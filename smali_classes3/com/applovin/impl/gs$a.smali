.class Lcom/applovin/impl/gs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/gs;->a(Ljava/lang/String;)Lcom/applovin/impl/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/gs;


# direct methods
.method constructor <init>(Lcom/applovin/impl/gs;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {p2}, Lcom/applovin/impl/gs;->e(Lcom/applovin/impl/gs;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 5

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {v2}, Lcom/applovin/impl/gs;->b(Lcom/applovin/impl/gs;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {v2}, Lcom/applovin/impl/gs;->a(Lcom/applovin/impl/gs;)Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {v2}, Lcom/applovin/impl/gs;->a(Lcom/applovin/impl/gs;)Lcom/applovin/impl/sdk/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Finished parsing in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmlParser"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {p1}, Lcom/applovin/impl/gs;->c(Lcom/applovin/impl/gs;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/gs$b;

    invoke-static {p1, p2}, Lcom/applovin/impl/gs;->a(Lcom/applovin/impl/gs;Lcom/applovin/impl/gs$b;)Lcom/applovin/impl/gs$b;

    .line 129
    iget-object p1, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {p1}, Lcom/applovin/impl/gs;->d(Lcom/applovin/impl/gs;)Lcom/applovin/impl/gs$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {p2}, Lcom/applovin/impl/gs;->e(Lcom/applovin/impl/gs;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/gs$b;->d(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {p1}, Lcom/applovin/impl/gs;->e(Lcom/applovin/impl/gs;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startDocument()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {v0}, Lcom/applovin/impl/gs;->a(Lcom/applovin/impl/gs;)Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {v0}, Lcom/applovin/impl/gs;->a(Lcom/applovin/impl/gs;)Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "XmlParser"

    const-string v2, "Begin parsing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gs;->a(Lcom/applovin/impl/gs;J)J

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 101
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {p1}, Lcom/applovin/impl/gs;->c(Lcom/applovin/impl/gs;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {p1}, Lcom/applovin/impl/gs;->c(Lcom/applovin/impl/gs;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/gs$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    new-instance p3, Lcom/applovin/impl/gs$b;

    iget-object v0, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {v0, p4}, Lcom/applovin/impl/gs;->a(Lcom/applovin/impl/gs;Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p4

    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/impl/gs$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/fs;)V

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1, p3}, Lcom/applovin/impl/gs$b;->a(Lcom/applovin/impl/fs;)V

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {p1}, Lcom/applovin/impl/gs;->c(Lcom/applovin/impl/gs;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 119
    iget-object p3, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {p3}, Lcom/applovin/impl/gs;->a(Lcom/applovin/impl/gs;)Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/gs$a;->a:Lcom/applovin/impl/gs;

    invoke-static {p3}, Lcom/applovin/impl/gs;->a(Lcom/applovin/impl/gs;)Lcom/applovin/impl/sdk/t;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Unable to process element <"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "XmlParser"

    invoke-virtual {p3, p4, p2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_2
    new-instance p2, Lorg/xml/sax/SAXException;

    const-string p3, "Failed to start element"

    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
