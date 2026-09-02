.class public Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/CopyUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HTMLTagAttributesHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;
    }
.end annotation


# instance fields
.field private final handler:Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;

.field private tagStatus:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private text:Landroid/text/Editable;

.field private wrapped:Lorg/xml/sax/ContentHandler;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->tagStatus:Ljava/util/ArrayDeque;

    .line 166
    iput-object p1, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->handler:Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;Lorg/telegram/messenger/utils/CopyUtilities-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;-><init>(Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;)V

    return-void
.end method

.method public static getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 152
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 153
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    .line 223
    iget-object p0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public endDocument()V
    .locals 0

    .line 208
    iget-object p0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->tagStatus:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->handler:Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;

    iget-object p0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->text:Landroid/text/Editable;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p0, p3}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    if-nez p1, :cond_0

    .line 172
    iput-object p3, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->text:Landroid/text/Editable;

    .line 173
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 174
    invoke-interface {p4, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 175
    iget-object p0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->tagStatus:Ljava/util/ArrayDeque;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    .line 228
    iget-object p0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 233
    iget-object p0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 198
    iget-object p0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    .line 238
    iget-object p0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    return-void
.end method

.method public startDocument()V
    .locals 0

    .line 203
    iget-object p0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->handler:Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->text:Landroid/text/Editable;

    invoke-interface {v0, v1, p2, v2, p4}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    move-result v0

    .line 182
    iget-object v1, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->tagStatus:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 184
    iget-object p0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 213
    iget-object p0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
